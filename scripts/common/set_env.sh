# Needed at build time and runtime
export_vars "${ROCM_INSTALL_DIR}"
export_vars "${ROCM_DEPS_INSTALL_DIR}"
export_vars "${ROCM_INSTALL_DIR}/rocclr"
export_vars "${ROCM_INSTALL_DIR}/opencl"
export_vars "${ROCM_INSTALL_DIR}/llvm"
export_vars "${ROCM_INSTALL_DIR}/hip"
# export_vars "${ROCM_INSTALL_DIR}/hipify" --gives error because it provides a file "stddef.h"
export_vars "${ROCM_INSTALL_DIR}/hipcub"
export_vars "${ROCM_INSTALL_DIR}/roctracer"
export_vars "${ROCM_INSTALL_DIR}/rocrand"
export_vars "${ROCM_INSTALL_DIR}/rocblas"
export_vars "${ROCM_INSTALL_DIR}/rocsparse"
export_vars "${ROCM_INSTALL_DIR}/mlir"
export_vars "${ROCM_INSTALL_DIR}/atmi"

export HIP_PATH="${ROCM_INSTALL_DIR}/hip"
export HSA_PATH="${ROCM_INSTALL_DIR}/hsa"
export HIP_CLANG_PATH="${ROCM_INSTALL_DIR}/llvm/bin"
export ROCM_PATH="${ROCM_INSTALL_DIR}"
export HIP_ROCCLR_HOME=${ROCM_INSTALL_DIR}/hip/rocclr
export HIP_RUNTIME=rocclr
export FC=gfortran

export GFXLIST="${GFX_ARCHS}"