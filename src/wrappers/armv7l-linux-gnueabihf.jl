# Autogenerated wrapper script for minio_jll for armv7l-linux-gnueabihf
export minio

JLLWrappers.@generate_wrapper_header("minio")
JLLWrappers.@declare_executable_product(minio)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        minio,
        "bin/minio",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
