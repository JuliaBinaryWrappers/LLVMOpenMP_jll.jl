# Autogenerated wrapper script for LLVMOpenMP_jll for i686-w64-mingw32-cxx03
export libomp

JLLWrappers.@generate_wrapper_header("LLVMOpenMP")
JLLWrappers.@declare_library_product(libomp, "libomp.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libomp,
        "bin\\libomp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
