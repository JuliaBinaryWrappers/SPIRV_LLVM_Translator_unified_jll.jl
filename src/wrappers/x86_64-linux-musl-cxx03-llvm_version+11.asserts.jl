# Autogenerated wrapper script for SPIRV_LLVM_Translator_unified_jll for x86_64-linux-musl-cxx03-llvm_version+11.asserts
export libLLVMSPIRV, llvm_spirv

JLLWrappers.@generate_wrapper_header("SPIRV_LLVM_Translator_unified")
JLLWrappers.@declare_library_product(libLLVMSPIRV, "libLLVMSPIRVLib.so.11jl")
JLLWrappers.@declare_executable_product(llvm_spirv)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libLLVMSPIRV,
        "lib/libLLVMSPIRVLib.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llvm_spirv,
        "bin/llvm-spirv",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
