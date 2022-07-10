# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule minio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("minio")
JLLWrappers.@generate_main_file("minio", UUID("ad83bbfc-c153-533a-bb97-700a7db721e0"))
end  # module minio_jll
