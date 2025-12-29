subinclude("//build_defs:rust")

rust_toolchain(
    name = "toolchain",
    version = "1.92.0",
    visibility = ["PUBLIC"],
)

rust_crate(
    name = "aho_corasick",
    crate = "aho-corasick",
    version = "1.1.4",
    edition = "2021",
    features = [
        "std",
    ],
    deps = [
        ":memchr",
    ],
)

rust_crate(
    name = "alloca",
    crate = "alloca",
    version = "0.4.0",
    edition = "2021",
    deps = [
        ":cc",
    ],
)

rust_crate(
    name = "anes",
    crate = "anes",
    version = "0.1.6",
    edition = "2021",
    features = [
        "default",
    ],
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
        ":anstyle_parse",
        ":anstyle_query",
        ":anstyle_wincon",
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
    name = "async_trait",
    crate = "async-trait",
    version = "0.1.89",
    edition = "2021",
    deps = [
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "atomic_waker",
    crate = "atomic-waker",
    version = "1.1.2",
    edition = "2021",
)

rust_crate(
    name = "axum",
    crate = "axum",
    version = "0.8.8",
    edition = "2021",
    deps = [
        ":bytes",
        ":http",
        ":itoa",
        ":matchit",
        ":memchr",
        ":mime",
        ":serde_core",
        ":sync_wrapper",
        ":tower",
    ],
)

rust_crate(
    name = "axum_core",
    crate = "axum-core",
    version = "0.5.6",
    edition = "2021",
    deps = [
        ":bytes",
        ":http",
        ":mime",
        ":sync_wrapper",
    ],
)

rust_crate(
    name = "base64",
    crate = "base64",
    version = "0.22.1",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
)

rust_crate(
    name = "bitflags",
    crate = "bitflags",
    version = "2.10.0",
    edition = "2021",
    features = [
        "std",
    ],
)

rust_crate(
    name = "bumpalo",
    crate = "bumpalo",
    version = "3.19.1",
    edition = "2021",
    features = [
        "default",
    ],
)

rust_crate(
    name = "bytes",
    crate = "bytes",
    version = "1.11.0",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "cast",
    crate = "cast",
    version = "0.3.0",
    edition = "2021",
)

rust_crate(
    name = "cc",
    crate = "cc",
    version = "1.2.51",
    edition = "2021",
    deps = [
        ":shlex",
    ],
)

rust_crate(
    name = "cfg_if",
    crate = "cfg-if",
    version = "1.0.4",
    edition = "2021",
)

rust_crate(
    name = "ciborium",
    crate = "ciborium",
    version = "0.2.2",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
    deps = [
        ":serde",
    ],
)

rust_crate(
    name = "ciborium_io",
    crate = "ciborium-io",
    version = "0.2.2",
    edition = "2021",
    features = [
        "alloc",
        "std",
    ],
)

rust_crate(
    name = "ciborium_ll",
    crate = "ciborium-ll",
    version = "0.2.2",
    edition = "2021",
    deps = [
        ":half",
    ],
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
    name = "criterion",
    crate = "criterion",
    version = "0.8.1",
    edition = "2021",
    features = [
        "cargo_bench_support",
        "default",
        "plotters",
        "rayon",
    ],
    deps = [
        ":alloca",
        ":anes",
        ":cast",
        ":ciborium",
        ":clap",
        ":itertools",
        ":oorandom",
        ":page_size",
        ":plotters",
        ":rayon",
        ":regex",
        ":serde",
        ":serde_json",
        ":tinytemplate",
        ":walkdir",
    ],
)

rust_crate(
    name = "criterion_plot",
    crate = "criterion-plot",
    version = "0.8.1",
    edition = "2021",
    deps = [
        ":cast",
        ":itertools",
    ],
)

rust_crate(
    name = "crossbeam_deque",
    crate = "crossbeam-deque",
    version = "0.8.6",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "crossbeam_epoch",
    crate = "crossbeam-epoch",
    version = "0.9.18",
    edition = "2021",
    features = [
        "alloc",
        "std",
    ],
)

rust_crate(
    name = "crossbeam_utils",
    crate = "crossbeam-utils",
    version = "0.8.21",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "crunchy",
    crate = "crunchy",
    version = "0.2.4",
    edition = "2021",
    features = [
        "default",
        "limit_128",
    ],
    build_root = "build.rs",
    compile_env = {
        "CRUNCHY_LIB_SUFFIX": "/lib.rs",
    },
)

rust_crate(
    name = "either",
    crate = "either",
    version = "1.15.0",
    edition = "2021",
    features = [
        "std",
        "use_std",
    ],
)

rust_crate(
    name = "equivalent",
    crate = "equivalent",
    version = "1.0.2",
    edition = "2021",
)

rust_crate(
    name = "errno",
    crate = "errno",
    version = "0.3.14",
    edition = "2021",
    features = [
        "std",
    ],
    deps = [
        ":libc",
    ],
)

rust_crate(
    name = "fastrand",
    crate = "fastrand",
    version = "2.3.0",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
)

rust_crate(
    name = "find_msvc_tools",
    crate = "find-msvc-tools",
    version = "0.1.6",
    edition = "2021",
)

rust_crate(
    name = "fixedbitset",
    crate = "fixedbitset",
    version = "0.5.7",
    edition = "2021",
)

rust_crate(
    name = "fnv",
    crate = "fnv",
    version = "1.0.7",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "futures_channel",
    crate = "futures-channel",
    version = "0.3.31",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
    deps = [
        ":futures_core",
    ],
)

rust_crate(
    name = "futures_core",
    crate = "futures-core",
    version = "0.3.31",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
)

rust_crate(
    name = "futures_sink",
    crate = "futures-sink",
    version = "0.3.31",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
)

rust_crate(
    name = "futures_task",
    crate = "futures-task",
    version = "0.3.31",
    edition = "2021",
    features = [
        "alloc",
    ],
)

rust_crate(
    name = "futures_util",
    crate = "futures-util",
    version = "0.3.31",
    edition = "2021",
    features = [
        "alloc",
    ],
    deps = [
        ":futures_core",
        ":futures_sink",
        ":futures_task",
        ":pin_project_lite",
        ":pin_utils",
    ],
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
    name = "h2",
    crate = "h2",
    version = "0.4.12",
    edition = "2018",
    deps = [
        ":atomic_waker",
        ":bytes",
        ":fnv",
        ":futures_core",
        ":futures_sink",
        ":http",
        ":indexmap",
        ":slab",
        ":tokio",
        ":tokio_util",
        ":tracing",
    ],
)

rust_crate(
    name = "half",
    crate = "half",
    version = "2.7.1",
    edition = "2021",
    deps = [
        ":crunchy",
        ":zerocopy",
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
    name = "http",
    crate = "http",
    version = "1.4.0",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
    deps = [
        ":bytes",
        ":itoa",
    ],
)

rust_crate(
    name = "http_body",
    crate = "http-body",
    version = "1.0.1",
    edition = "2021",
    deps = [
        ":bytes",
        ":http",
    ],
)

rust_crate(
    name = "http_body_util",
    crate = "http-body-util",
    version = "0.1.3",
    edition = "2021",
    features = [
        "default",
    ],
    deps = [
        ":bytes",
        ":http",
    ],
)

rust_crate(
    name = "httparse",
    crate = "httparse",
    version = "1.10.1",
    edition = "2018",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "httpdate",
    crate = "httpdate",
    version = "1.0.3",
    edition = "2021",
)

rust_crate(
    name = "hyper",
    crate = "hyper",
    version = "1.8.1",
    edition = "2021",
    features = [
        "client",
        "default",
        "http1",
        "http2",
        "server",
    ],
    deps = [
        ":atomic_waker",
        ":bytes",
        ":futures_channel",
        ":futures_core",
        ":futures_sink",
        ":futures_util",
        ":h2",
        ":http",
        ":http_body",
        ":httparse",
        ":httpdate",
        ":itoa",
        ":pin_project_lite",
        ":pin_utils",
        ":smallvec",
        ":tokio",
        ":tokio_util",
        ":want",
    ],
)

rust_crate(
    name = "hyper_timeout",
    crate = "hyper-timeout",
    version = "0.5.2",
    edition = "2021",
    deps = [
        ":hyper",
        ":tokio",
    ],
)

rust_crate(
    name = "hyper_util",
    crate = "hyper-util",
    version = "0.1.19",
    edition = "2021",
    features = [
        "client",
        "client-legacy",
        "default",
        "http1",
        "http2",
        "server",
        "server-auto",
        "service",
        "tokio",
    ],
    deps = [
        ":bytes",
        ":http",
        ":hyper",
        ":libc",
        ":socket2",
        ":tokio",
        ":tracing",
    ],
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
    name = "itertools",
    crate = "itertools",
    version = "0.14.0",
    edition = "2021",
    features = [
        "default",
        "use_alloc",
        "use_std",
    ],
    deps = [
        ":either",
    ],
)

rust_crate(
    name = "itoa",
    crate = "itoa",
    version = "1.0.17",
    edition = "2021",
)

rust_crate(
    name = "js_sys",
    crate = "js-sys",
    version = "0.3.83",
    edition = "2021",
    features = [
        "std",
    ],
    deps = [
        ":once_cell",
    ],
)

rust_crate(
    name = "libc",
    crate = "libc",
    version = "0.2.178",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "linux_raw_sys",
    crate = "linux-raw-sys",
    version = "0.11.0",
    edition = "2021",
    features = [
        "auxvec",
        "elf",
        "errno",
        "general",
        "ioctl",
        "no_std",
    ],
)

rust_crate(
    name = "log",
    crate = "log",
    version = "0.4.29",
    edition = "2021",
)

rust_crate(
    name = "matchit",
    crate = "matchit",
    version = "0.8.4",
    edition = "2021",
    features = [
        "default",
    ],
)

rust_crate(
    name = "memchr",
    crate = "memchr",
    version = "2.7.6",
    edition = "2021",
    features = [
        "alloc",
        "std",
        "default",
    ],
)

rust_crate(
    name = "mime",
    crate = "mime",
    version = "0.3.17",
    edition = "2015",
)

rust_crate(
    name = "mio",
    crate = "mio",
    version = "1.1.1",
    edition = "2021",
    features = [
        "net",
        "os-ext",
        "os-poll",
    ],
    deps = [
        ":libc",
        ":wasi",
    ],
)

rust_crate(
    name = "multimap",
    crate = "multimap",
    version = "0.10.1",
    edition = "2021",
)

rust_crate(
    name = "num_traits",
    crate = "num-traits",
    version = "0.2.19",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "once_cell",
    crate = "once_cell",
    version = "1.21.3",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "race",
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
    name = "oorandom",
    crate = "oorandom",
    version = "11.1.5",
    edition = "2021",
)

rust_crate(
    name = "page_size",
    crate = "page_size",
    version = "0.6.0",
    edition = "2021",
    deps = [
        ":libc",
    ],
)

rust_crate(
    name = "percent_encoding",
    crate = "percent-encoding",
    version = "2.3.2",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "std",
    ],
)

rust_crate(
    name = "petgraph",
    crate = "petgraph",
    version = "0.7.1",
    edition = "2021",
    deps = [
        ":fixedbitset",
        ":indexmap",
    ],
)

rust_crate(
    name = "pin_project",
    crate = "pin-project",
    version = "1.1.10",
    edition = "2021",
    deps = [
        ":pin_project_internal",
    ],
)

rust_crate(
    name = "pin_project_internal",
    crate = "pin-project-internal",
    version = "1.1.10",
    edition = "2021",
    deps = [
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "pin_project_lite",
    crate = "pin-project-lite",
    version = "0.2.16",
    edition = "2021",
)

rust_crate(
    name = "pin_utils",
    crate = "pin-utils",
    version = "0.1.0",
    edition = "2021",
)

rust_crate(
    name = "plotters",
    crate = "plotters",
    version = "0.3.7",
    edition = "2021",
    features = [
        "area_series",
        "line_series",
        "plotters-svg",
        "svg_backend",
    ],
)

rust_crate(
    name = "plotters_backend",
    crate = "plotters-backend",
    version = "0.3.7",
    edition = "2021",
)

rust_crate(
    name = "plotters_svg",
    crate = "plotters-svg",
    version = "0.3.7",
    edition = "2021",
    deps = [
        ":plotters_backend",
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
    name = "prettyplease",
    crate = "prettyplease",
    version = "0.2.37",
    edition = "2021",
    deps = [
        ":syn",
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
    name = "prost",
    crate = "prost",
    version = "0.14.1",
    edition = "2021",
    features = [
        "default",
        "derive",
        "std",
    ],
    deps = [
        ":bytes",
    ],
)

rust_crate(
    name = "prost_build",
    crate = "prost-build",
    version = "0.14.1",
    edition = "2021",
    deps = [
        ":heck",
        ":itertools",
        ":log",
        ":multimap",
        ":once_cell",
        ":petgraph",
        ":prost",
        ":regex",
        ":tempfile",
    ],
)

rust_crate(
    name = "prost_derive",
    crate = "prost-derive",
    version = "0.14.1",
    edition = "2021",
    deps = [
        ":anyhow",
        ":itertools",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "prost_types",
    crate = "prost-types",
    version = "0.14.1",
    edition = "2021",
    deps = [
        ":prost",
    ],
)

rust_crate(
    name = "protoc_gen_prost",
    crate = "protoc-gen-prost",
    version = "0.5.0",
    edition = "2021",
    deps = [
        ":once_cell",
        ":prost",
        ":regex",
    ],
)

rust_crate(
    name = "protoc_gen_tonic",
    crate = "protoc-gen-tonic",
    version = "0.5.0",
    edition = "2021",
    deps = [
        ":heck",
        ":prettyplease",
        ":prost",
        ":quote",
        ":regex",
        ":syn",
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
    name = "rayon",
    crate = "rayon",
    version = "1.11.0",
    edition = "2021",
    deps = [
        ":either",
    ],
)

rust_crate(
    name = "rayon_core",
    crate = "rayon-core",
    version = "1.13.0",
    edition = "2021",
)

rust_crate(
    name = "regex",
    crate = "regex",
    version = "1.12.2",
    edition = "2021",
    features = [
        "std",
        "unicode-bool",
    ],
    deps = [
        ":memchr",
    ],
)

rust_crate(
    name = "regex_automata",
    crate = "regex-automata",
    version = "0.4.13",
    edition = "2021",
    features = [
        "alloc",
        "meta",
        "nfa-pikevm",
        "nfa-thompson",
        "std",
        "syntax",
        "unicode-bool",
    ],
    deps = [
        ":memchr",
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
    name = "regex_syntax",
    crate = "regex-syntax",
    version = "0.8.8",
    edition = "2021",
    features = [
        "std",
        "unicode-bool",
    ],
)

rust_crate(
    name = "rustix",
    crate = "rustix",
    version = "1.1.3",
    edition = "2021",
    features = [
        "alloc",
        "default",
        "fs",
        "std",
    ],
    deps = [
        ":bitflags",
        ":libc",
    ],
)

rust_crate(
    name = "rustversion",
    crate = "rustversion",
    version = "1.0.22",
    edition = "2021",
    build_root = "build/build.rs",
)

rust_crate(
    name = "same_file",
    crate = "same-file",
    version = "1.0.6",
    edition = "2021",
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
        "alloc",
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
        "default",
        "alloc",
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
    name = "shlex",
    crate = "shlex",
    version = "1.3.0",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "slab",
    crate = "slab",
    version = "0.4.11",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
)

rust_crate(
    name = "smallvec",
    crate = "smallvec",
    version = "1.15.1",
    edition = "2021",
    features = [
        "const_generics",
        "const_new",
    ],
)

rust_crate(
    name = "socket2",
    crate = "socket2",
    version = "0.6.1",
    edition = "2021",
    features = [
        "all",
    ],
    deps = [
        ":libc",
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
        "extra-traits",
        "visit-mut",
        "visit",
    ],
    deps = [
        ":quote",
        ":proc_macro2",
        ":unicode_ident",
    ],
)

rust_crate(
    name = "sync_wrapper",
    crate = "sync_wrapper",
    version = "1.0.2",
    edition = "2021",
)

rust_crate(
    name = "tempfile",
    crate = "tempfile",
    version = "3.24.0",
    edition = "2021",
    features = [
        "default",
        "getrandom",
    ],
    deps = [
        ":fastrand",
        ":getrandom",
        ":once_cell",
        ":rustix",
    ],
)

rust_crate(
    name = "tinytemplate",
    crate = "tinytemplate",
    version = "1.2.1",
    edition = "2021",
    deps = [
        ":serde",
        ":serde_json",
    ],
)

rust_crate(
    name = "tokio",
    crate = "tokio",
    version = "1.48.0",
    edition = "2021",
    features = [
        "bytes",
        "default",
        "io-std",
        "io-util",
        "libc",
        "macros",
        "mio",
        "net",
        "rt",
        "socket2",
        "sync",
        "time",
        "tokio-macros",
    ],
    deps = [
        ":bytes",
        ":libc",
        ":mio",
        ":pin_project_lite",
        ":socket2",
        ":tokio_macros",
    ],
)

rust_crate(
    name = "tokio_macros",
    crate = "tokio-macros",
    version = "2.6.0",
    edition = "2021",
    crate_type = "proc-macro",
    deps = [
        ":proc_macro2",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "tokio_stream",
    crate = "tokio-stream",
    version = "0.1.17",
    edition = "2021",
    features = [
        "net",
    ],
    deps = [
        ":tokio",
    ],
)

rust_crate(
    name = "tokio_util",
    crate = "tokio-util",
    version = "0.7.17",
    edition = "2021",
    features = [
        "codec",
        "default",
        "io",
    ],
    deps = [
        ":bytes",
        ":futures_core",
        ":futures_sink",
        ":pin_project_lite",
        ":tokio",
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
    name = "tonic",
    crate = "tonic",
    version = "0.13.1",
    edition = "2021",
    features = [
        "channel",
        "codegen",
        "default",
        "prost",
        "router",
        "server",
        "transport",
    ],
    deps = [
        ":axum",
        ":base64",
        ":bytes",
        ":h2",
        ":http",
        ":hyper",
        ":prost",
        ":socket2",
        ":tokio",
        ":tower",
        ":tracing",
    ],
)

rust_crate(
    name = "tonic_build",
    crate = "tonic-build",
    version = "0.14.2",
    edition = "2021",
    features = [
        "default",
        "transport",
    ],
    deps = [
        ":prettyplease",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "tower",
    crate = "tower",
    version = "0.5.2",
    edition = "2021",
    features = [
        "__common",
        "balance",
        "buffer",
        "discover",
        "futures-core",
        "futures-util",
        "indexmap",
        "limit",
        "load",
        "make",
        "pin-project-lite",
        "ready-cache",
        "slab",
        "sync_wrapper",
        "tokio",
        "tokio-util",
        "tracing",
        "util",
    ],
    deps = [
        ":indexmap",
        ":slab",
        ":sync_wrapper",
        ":tokio",
        ":tracing",
    ],
)

rust_crate(
    name = "tower_layer",
    crate = "tower-layer",
    version = "0.3.3",
    edition = "2021",
)

rust_crate(
    name = "tower_service",
    crate = "tower-service",
    version = "0.3.3",
    edition = "2021",
)

rust_crate(
    name = "tracing",
    crate = "tracing",
    version = "0.1.44",
    edition = "2021",
    features = [
        "attributes",
        "default",
        "std",
        "tracing-attributes",
    ],
    deps = [
        ":pin_project_lite",
        ":tracing_attributes",
        ":tracing_core",
    ],
)

rust_crate(
    name = "tracing_attributes",
    crate = "tracing-attributes",
    version = "0.1.31",
    edition = "2021",
    crate_type = "proc-macro",
    deps = [
        ":proc_macro2",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "tracing_core",
    crate = "tracing-core",
    version = "0.1.36",
    edition = "2021",
    features = [
        "once_cell",
        "std",
    ],
    deps = [
        ":once_cell",
    ],
)

rust_crate(
    name = "try_lock",
    crate = "try-lock",
    version = "0.2.5",
    edition = "2021",
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
    name = "walkdir",
    crate = "walkdir",
    version = "2.5.0",
    edition = "2021",
)

rust_crate(
    name = "want",
    crate = "want",
    version = "0.3.1",
    edition = "2021",
    deps = [
        ":try_lock",
    ],
)

rust_crate(
    name = "wasi",
    crate = "wasi",
    version = "0.11.1+wasi-snapshot-preview1",
    edition = "2021",
    features = [
        "default",
        "std",
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
    name = "wasm_bindgen",
    crate = "wasm-bindgen",
    version = "0.2.106",
    edition = "2021",
    features = [
        "default",
        "std",
    ],
    deps = [
        ":once_cell",
    ],
)

rust_crate(
    name = "wasm_bindgen_macro",
    crate = "wasm-bindgen-macro",
    version = "0.2.106",
    edition = "2021",
    deps = [
        ":quote",
    ],
)

rust_crate(
    name = "wasm_bindgen_macro_support",
    crate = "wasm-bindgen-macro-support",
    version = "0.2.106",
    edition = "2021",
    deps = [
        ":bumpalo",
        ":quote",
        ":syn",
    ],
)

rust_crate(
    name = "wasm_bindgen_shared",
    crate = "wasm-bindgen-shared",
    version = "0.2.106",
    edition = "2021",
)

rust_crate(
    name = "web_sys",
    crate = "web-sys",
    version = "0.3.83",
    edition = "2021",
    features = [
        "CanvasRenderingContext2d",
        "Document",
        "DomRect",
        "DomRectReadOnly",
        "Element",
        "EventTarget",
        "HtmlCanvasElement",
        "HtmlElement",
        "Node",
        "Window",
        "default",
        "std",
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
        "derive",
        "zerocopy-derive",
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











