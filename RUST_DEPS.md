# Adding Rust Dependencies to //third_party/rust

## Process

1. **Create or update Cargo.toml** in the project directory with required dependencies
   - Must have a `[lib]` or `[[bin]]` section pointing to an existing .rs file
   - Use latest stable versions

2. **Generate Cargo.lock**
   ```bash
   cd <project_dir> && cargo generate-lockfile
   ```

3. **Generate third-party deps file**
   ```bash
   ./plz-out/bin/straddle_carrier/straddle_carrier_bin generate \
     --cargo-toml <project>/Cargo.toml \
     --third-party-output <project>/third_party_deps.build
   ```

4. **Merge into //third_party/rust/BUILD**
   ```bash
   ./plz-out/bin/straddle_carrier/straddle_carrier_bin merge \
     --old-source third_party/rust/BUILD \
     --new-source <project>/third_party_deps.build \
     --mode update-or-expand-only
   ```

## Merge Modes

- `update-or-expand-only`: Bump versions within semver, add features, never downgrade or remove
- `override`: Replace old dependencies with new ones completely
- `parallel`: Keep both versions for conflicting crates (adds version suffix)

## Removing Platform-Specific Deps (e.g., Windows)

After merge, manually remove unwanted platform crates from `third_party/rust/BUILD`:
- Delete `windows_*` crate definitions
- Remove `windows-sys` from tokio features if present

## Notes

- Never run `plz clean` without explicit permission
- Cargo.toml files in example projects are temporary - used only for dependency resolution
- straddle_carrier creates a `.backup` of the BUILD file before merging

