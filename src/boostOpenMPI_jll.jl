# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule boostOpenMPI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("boostOpenMPI")
JLLWrappers.@generate_main_file("boostOpenMPI", UUID("a6d0cbf1-fcdd-5116-9b1a-1a7a207d6a38"))
end  # module boostOpenMPI_jll
