#!/bin/bash
# =============================================================================
# Auto-Detection Tests for straddle_carrier
# =============================================================================
# Tests automatic detection of:
#   - Crate editions from cargo metadata
#   - Proc-macro crates (crate_type = "proc-macro")
#   - Build scripts (build_root = "build.rs")
#
# This ensures generated BUILD files have correct metadata without manual fixes.
# =============================================================================

set -e

# Find test files in the sandbox
BIN="./straddle_carrier/straddle_carrier_bin"
CARGO_TOML="./straddle_carrier/test_data/auto_detect/Cargo.toml"
CARGO_BIN="./third_party/rust/rust-1.92.0-x86_64-unknown-linux-gnu/cargo/bin/cargo"
RUSTC_BIN="./third_party/rust/rust-1.92.0-x86_64-unknown-linux-gnu/rustc/bin/rustc"

# Set up PATH and LD_LIBRARY_PATH for cargo/rustc
CARGO_DIR=$(dirname "$CARGO_BIN")
RUSTC_DIR=$(dirname "$RUSTC_BIN")
export PATH="$CARGO_DIR:$RUSTC_DIR:$PATH"

REPO_ROOT=$(pwd | sed 's|/plz-out/tmp/.*||')
RUSTC_LIB_DIR="$REPO_ROOT/plz-out/bin/$(dirname $(dirname $RUSTC_BIN))/lib"
export LD_LIBRARY_PATH="$RUSTC_LIB_DIR:$LD_LIBRARY_PATH"

echo "Testing: Auto-detection of edition, proc-macros, and build scripts..."

# Generate BUILD files from test Cargo.toml
OUTPUT=$("$BIN" generate --cargo-toml "$CARGO_TOML" 2>&1)

# Extract the third-party crates section
THIRD_PARTY=$(echo "$OUTPUT" | sed -n '/=== Third-party crates/,$ p' | tail -n +2)

echo "Generated third-party crates (first 50 lines):"
echo "$THIRD_PARTY" | head -50
echo ""

# Test 1: Check that serde_derive is marked as proc-macro
echo "Test 1: Checking serde_derive has crate_type = \"proc-macro\"..."
if ! echo "$THIRD_PARTY" | grep -A 10 'name = "serde_derive"' | grep -q 'crate_type = "proc-macro"'; then
    echo "FAIL: serde_derive should have crate_type = \"proc-macro\""
    echo "Got:"
    echo "$THIRD_PARTY" | grep -A 10 'name = "serde_derive"'
    exit 1
fi
echo "✓ serde_derive correctly marked as proc-macro"

# Test 2: Check that serde has build_root
echo "Test 2: Checking serde has build_root = \"build.rs\"..."
if ! echo "$THIRD_PARTY" | grep -A 15 'name = "serde"' | grep -q 'build_root = "build.rs"'; then
    echo "FAIL: serde should have build_root = \"build.rs\""
    echo "Got:"
    echo "$THIRD_PARTY" | grep -A 15 'name = "serde"'
    exit 1
fi
echo "✓ serde correctly has build script"

# Test 3: Check that editions are detected (not all hardcoded to 2021)
echo "Test 3: Checking that editions are auto-detected..."

# Check h2 has edition 2021 (from its Cargo.toml)
if ! echo "$THIRD_PARTY" | grep -A 5 'name = "h2"' | grep -q 'edition = "2021"'; then
    echo "FAIL: h2 should have edition = \"2021\" from cargo metadata"
    echo "Got:"
    echo "$THIRD_PARTY" | grep -A 5 'name = "h2"'
    exit 1
fi
echo "✓ h2 has correct edition from metadata"

# Test 4: Check that regular crates don't have proc-macro or build_root
echo "Test 4: Checking mime doesn't have proc-macro or build_root..."
MIME_DEF=$(echo "$THIRD_PARTY" | grep -A 10 'name = "mime"')
if echo "$MIME_DEF" | grep -q 'crate_type = "proc-macro"'; then
    echo "FAIL: mime should NOT have crate_type = \"proc-macro\""
    echo "Got:"
    echo "$MIME_DEF"
    exit 1
fi
if echo "$MIME_DEF" | grep -q 'build_root'; then
    echo "FAIL: mime should NOT have build_root"
    echo "Got:"
    echo "$MIME_DEF"
    exit 1
fi
echo "✓ mime correctly has no proc-macro or build_root"

# Test 5: Check that all crates have edition field
echo "Test 5: Checking all crates have edition field..."
CRATE_COUNT=$(echo "$THIRD_PARTY" | grep -c 'rust_crate(' || true)
EDITION_COUNT=$(echo "$THIRD_PARTY" | grep -c 'edition = "' || true)

if [ "$EDITION_COUNT" -lt "$CRATE_COUNT" ]; then
    echo "FAIL: Some crates missing edition field"
    echo "Found $CRATE_COUNT crates but only $EDITION_COUNT edition fields"
    exit 1
fi
echo "✓ All crates have edition field"

# Test 6: Check that dependencies are wired correctly
echo "Test 6: Checking dependencies are auto-wired..."
if ! echo "$THIRD_PARTY" | grep -A 20 'name = "serde"' | grep -q 'deps = \['; then
    echo "FAIL: serde should have dependencies"
    echo "Got:"
    echo "$THIRD_PARTY" | grep -A 20 'name = "serde"'
    exit 1
fi
echo "✓ Dependencies are auto-wired"

echo ""
echo "All auto-detection tests passed! ✓"
