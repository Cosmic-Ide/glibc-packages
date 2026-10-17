TERMUX_SUBPKG_DESCRIPTION="The GNU Compiler Collection - C and C++ frontends, with Fortran front-end for GCC"
TERMUX_SUBPKG_DEPENDS="binutils-glibc, libmpc-glibc, zstd-glibc, libisl-glibc"
TERMUX_SUBPKG_INCLUDE="
arch/bin/
arch/include/c++/
arch/lib/bfd-plugins/
arch/lib/gcc/
arch/lib/libasan_preinit.o
arch/lib/liblsan_preinit.o
arch/lib/libtsan_preinit.o
arch/lib/*.spec
arch/lib/libcc1.so*
arch/lib/libstdc++*.a
arch/lib/libsupc++*.a
arch/share/gcc-*/
arch/share/gdb/
arch/share/info/
arch/share/man/
"
