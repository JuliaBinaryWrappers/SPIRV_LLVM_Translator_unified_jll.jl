# Autogenerated wrapper script for SPIRV_LLVM_Translator_unified_jll for aarch64-apple-darwin-llvm_version+15
export libLLVMSPIRV, llvm_spirv

JLLWrappers.@generate_wrapper_header("SPIRV_LLVM_Translator_unified")
JLLWrappers.@declare_library_product(libLLVMSPIRV, "@rpath/libLLVMSPIRVLib.dylib")
JLLWrappers.@declare_executable_product(llvm_spirv)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMSPIRV,
        "lib/libLLVMSPIRVLib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        llvm_spirv,
        "bin/llvm-spirv",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
