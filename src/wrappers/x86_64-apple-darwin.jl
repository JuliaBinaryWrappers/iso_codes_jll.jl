# Autogenerated wrapper script for iso_codes_jll for x86_64-apple-darwin
export iso_codes_dir

JLLWrappers.@generate_wrapper_header("iso_codes")
JLLWrappers.@declare_file_product(iso_codes_dir)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        iso_codes_dir,
        "share/iso-codes",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
