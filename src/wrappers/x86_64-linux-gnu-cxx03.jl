# Autogenerated wrapper script for boostOpenMPI_jll for x86_64-linux-gnu-cxx03
export libboost_mpi, libboost_serialization, libboost_wserialization

using boost_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("boostOpenMPI")
JLLWrappers.@declare_library_product(libboost_mpi, "libboost_mpi.so.1.76.0")
JLLWrappers.@declare_library_product(libboost_serialization, "libboost_serialization.so.1.76.0")
JLLWrappers.@declare_library_product(libboost_wserialization, "libboost_wserialization.so.1.76.0")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, OpenMPI_jll)
    JLLWrappers.@init_library_product(
        libboost_mpi,
        "lib/libboost_mpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libboost_serialization,
        "lib/libboost_serialization.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libboost_wserialization,
        "lib/libboost_wserialization.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
