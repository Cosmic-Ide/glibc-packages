TERMUX_SUBPKG_INCLUDE="
arch/lib/libLLVM*.so*
arch/lib/libLTO*.so*
arch/lib/libRemarks*.so*
arch/lib/LLVMgold.so
arch/lib/bfd-plugins
"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_DEPENDS="gcc-libs-glibc, zlib-glibc, zstd-glibc, libffi-glibc, libedit-glibc, ncurses-glibc, libxml2-glibc"
TERMUX_SUBPKG_DESCRIPTION="LLVM runtime libraries"
