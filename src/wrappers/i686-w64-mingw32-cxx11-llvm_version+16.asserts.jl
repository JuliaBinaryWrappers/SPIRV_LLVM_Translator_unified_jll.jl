# Autogenerated wrapper script for SPIRV_LLVM_Translator_unified_jll for i686-w64-mingw32-cxx11-llvm_version+16.asserts
export libLLVMSPIRV, llvm_spirv

JLLWrappers.@generate_wrapper_header("SPIRV_LLVM_Translator_unified")
JLLWrappers.@declare_library_product(libLLVMSPIRV, "libLLVMSPIRVLib.dll")
JLLWrappers.@declare_executable_product(llvm_spirv)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMSPIRV,
        "bin\\libLLVMSPIRVLib.dll",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_spirv,
        "bin\\llvm-spirv.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()