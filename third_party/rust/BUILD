subinclude("//build_defs:rust")

rust_toolchain(
    name = "toolchain",
    version = "1.92.0",
    visibility = ["PUBLIC"],
)

rust_crate(
    name = "anstream",
    crate = "anstream",
    version = "0.6.21",
    edition = "2021",
    features = [
        "auto",
        "default",
        "wincon",
    ],
    deps = [
        ":anstyle",
        ":colorchoice",
        ":is_terminal_polyfill",
        ":utf8parse",
    ],
)

rust_crate(
    name = "anstyle",
    crate = "anstyle",
    version = "1.0.13",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "anstyle_parse",
    crate = "anstyle-parse",
    version = "0.2.7",
    edition = "2021",
    features = [
        "default",
        "utf8",
    ],
    deps = [
        ":utf8parse",
    ],
)

rust_crate(
    name = "anstyle_query",
    crate = "anstyle-query",
    version = "1.1.5",
    edition = "2021",
)

rust_crate(
    name = "anstyle_wincon",
    crate = "anstyle-wincon",
    version = "3.0.11",
    edition = "2021",
    deps = [
        ":anstyle",
        ":once_cell_polyfill",
    ],
)

rust_crate(
    name = "anyhow",
    crate = "anyhow",
    version = "1.0.100",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "cfg_if",
    crate = "cfg-if",
    version = "1.0.4",
    edition = "2021",
)

rust_crate(
    name = "clap",
    crate = "clap",
    version = "4.5.53",
    edition = "2021",
    features = [
        "color",
        "default",
        "derive",
        "error-context",
        "help",
        "std",
        "suggestions",
        "usage",
    ],
    deps = [
        ":clap_builder",
        ":clap_derive",
    ],
)

rust_crate(
    name = "clap_builder",
    crate = "clap_builder",
    version = "4.5.53",
    edition = "2021",
    features = [
        "color",
        "error-context",
        "help",
        "std",
        "suggestions",
        "usage",
    ],
    deps = [
        ":anstream",
        ":anstyle",
        ":clap_lex",
        ":strsim",
    ],
)

rust_crate(
    name = "clap_derive",
    crate = "clap_derive",
    version = "4.5.49",
    edition = "2021",
    features = [
        "default",
    ],
    deps = [
        ":heck",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "clap_lex",
    crate = "clap_lex",
    version = "0.7.6",
    edition = "2021",
)

rust_crate(
    name = "colorchoice",
    crate = "colorchoice",
    version = "1.0.4",
    edition = "2021",
)

rust_crate(
    name = "equivalent",
    crate = "equivalent",
    version = "1.0.2",
    edition = "2021",
)

rust_crate(
    name = "getrandom",
    crate = "getrandom",
    version = "0.3.4",
    edition = "2021",
    features = [
        "std",
    ],
    deps = [
        ":cfg_if",
        ":libc",
        ":r_efi",
        ":wasip2",
    ],
)

rust_crate(
    name = "hashbrown",
    crate = "hashbrown",
    version = "0.16.1",
    edition = "2021",
)

rust_crate(
    name = "heck",
    crate = "heck",
    version = "0.5.0",
    edition = "2021",
)

rust_crate(
    name = "indexmap",
    crate = "indexmap",
    version = "2.12.1",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
    deps = [
        ":equivalent",
        ":hashbrown",
    ],
)

rust_crate(
    name = "is_terminal_polyfill",
    crate = "is_terminal_polyfill",
    version = "1.70.2",
    edition = "2021",
    features = [
        "default",
    ],
)

rust_crate(
    name = "itoa",
    crate = "itoa",
    version = "1.0.17",
    edition = "2021",
)

rust_crate(
    name = "libc",
    crate = "libc",
    version = "0.2.178",
    edition = "2021",
)

rust_crate(
    name = "memchr",
    crate = "memchr",
    version = "2.7.6",
    edition = "2021",
    features = [
        "alloc",
        "std",
    ],
)

rust_crate(
    name = "once_cell_polyfill",
    crate = "once_cell_polyfill",
    version = "1.70.2",
    edition = "2021",
    features = [
        "default",
    ],
)

rust_crate(
    name = "ppv_lite86",
    crate = "ppv-lite86",
    version = "0.2.21",
    edition = "2021",
    features = [
        "simd",
        "std",
    ],
    deps = [
        ":zerocopy",
    ],
)

rust_crate(
    name = "proc_macro2",
    crate = "proc-macro2",
    version = "1.0.104",
    edition = "2021",
    features = [
        "default",
        "proc-macro",
    ],
    deps = [
        ":unicode_ident",
    ],
)

rust_crate(
    name = "quote",
    crate = "quote",
    version = "1.0.42",
    edition = "2021",
    features = [
        "default",
        "proc-macro",
    ],
    deps = [
        ":proc_macro2",
    ],
)

rust_crate(
    name = "r_efi",
    crate = "r-efi",
    version = "5.3.0",
    edition = "2021",
)

rust_crate(
    name = "rand",
    crate = "rand",
    version = "0.9.2",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "os_rng",
        "small_rng",
        "std",
        "std_rng",
        "thread_rng",
    ],
    deps = [
        ":rand_chacha",
        ":rand_core",
    ],
)

rust_crate(
    name = "rand_chacha",
    crate = "rand_chacha",
    version = "0.9.0",
    edition = "2021",
    features = [
        "std",
    ],
    deps = [
        ":ppv_lite86",
        ":rand_core",
    ],
)

rust_crate(
    name = "rand_core",
    crate = "rand_core",
    version = "0.9.3",
    edition = "2021",
    features = [
        "os_rng",
        "std",
    ],
    deps = [
        ":getrandom",
    ],
)

rust_crate(
    name = "regex_lite",
    crate = "regex-lite",
    version = "0.1.8",
    edition = "2021",
    features = [
        "default",
        "std",
        "string",
    ],
)

rust_crate(
    name = "serde",
    crate = "serde",
    version = "1.0.228",
    edition = "2021",
    features = [
        "default",
        "derive",
        "serde_derive",
        "std",
    ],
    deps = [
        ":serde_core",
        ":serde_derive",
    ],
)

rust_crate(
    name = "serde_core",
    crate = "serde_core",
    version = "1.0.228",
    edition = "2021",
    features = [
        "result",
        "std",
    ],
    deps = [
        ":serde_derive",
    ],
)

rust_crate(
    name = "serde_derive",
    crate = "serde_derive",
    version = "1.0.228",
    edition = "2021",
    features = [
        "default",
    ],
    deps = [
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "serde_json",
    crate = "serde_json",
    version = "1.0.148",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
    deps = [
        ":itoa",
        ":memchr",
        ":serde",
        ":serde_core",
        ":zmij",
    ],
)

rust_crate(
    name = "serde_spanned",
    crate = "serde_spanned",
    version = "0.6.9",
    edition = "2021",
    features = [
        "serde",
    ],
    deps = [
        ":serde",
    ],
)

rust_crate(
    name = "strsim",
    crate = "strsim",
    version = "0.11.1",
    edition = "2021",
)

rust_crate(
    name = "syn",
    crate = "syn",
    version = "2.0.111",
    edition = "2021",
    features = [
        "clone-impls",
        "default",
        "derive",
        "full",
        "parsing",
        "printing",
        "proc-macro",
    ],
    deps = [
        ":quote",
        ":proc_macro2",
        ":unicode_ident",
    ],
)

rust_crate(
    name = "toml",
    crate = "toml",
    version = "0.8.23",
    edition = "2021",
    features = [
        "default",
        "display",
        "parse",
    ],
    deps = [
        ":serde",
        ":serde_spanned",
        ":toml_datetime",
        ":toml_edit",
    ],
)

rust_crate(
    name = "toml_datetime",
    crate = "toml_datetime",
    version = "0.6.11",
    edition = "2021",
    features = [
        "serde",
    ],
    deps = [
        ":serde",
    ],
)

rust_crate(
    name = "toml_edit",
    crate = "toml_edit",
    version = "0.22.27",
    edition = "2021",
    features = [
        "display",
        "parse",
        "serde",
    ],
    deps = [
        ":indexmap",
        ":serde",
        ":serde_spanned",
        ":toml_datetime",
        ":toml_write",
        ":winnow",
    ],
)

rust_crate(
    name = "toml_write",
    crate = "toml_write",
    version = "0.1.2",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
)

rust_crate(
    name = "unicode_ident",
    crate = "unicode-ident",
    version = "1.0.22",
    edition = "2021",
)

rust_crate(
    name = "utf8parse",
    crate = "utf8parse",
    version = "0.2.2",
    edition = "2021",
    features = [
        "default",
    ],
)

rust_crate(
    name = "wasip2",
    crate = "wasip2",
    version = "1.0.1+wasi-0.2.4",
    edition = "2021",
    deps = [
        ":wit_bindgen",
    ],
)

rust_crate(
    name = "windows_link",
    crate = "windows-link",
    version = "0.2.1",
    edition = "2021",
)

rust_crate(
    name = "windows_sys",
    crate = "windows-sys",
    version = "0.61.2",
    edition = "2021",
    features = [
        "Win32",
        "Win32_Foundation",
        "Win32_System",
        "Win32_System_Console",
        "default",
    ],
)

rust_crate(
    name = "winnow",
    crate = "winnow",
    version = "0.7.14",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
    deps = [
        ":memchr",
    ],
)

rust_crate(
    name = "wit_bindgen",
    crate = "wit-bindgen",
    version = "0.46.0",
    edition = "2021",
)

rust_crate(
    name = "zerocopy",
    crate = "zerocopy",
    version = "0.8.31",
    edition = "2021",
    features = [
        "simd",
    ],
    deps = [
        ":zerocopy_derive",
    ],
)

rust_crate(
    name = "zerocopy_derive",
    crate = "zerocopy-derive",
    version = "0.8.31",
    edition = "2021",
    deps = [
        ":proc_macro2",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "zmij",
    crate = "zmij",
    version = "1.0.2",
    edition = "2021",
)



