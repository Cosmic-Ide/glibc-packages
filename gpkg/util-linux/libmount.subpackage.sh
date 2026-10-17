TERMUX_SUBPKG_DESCRIPTION="Library for (un)mounting filesystems"
TERMUX_SUBPKG_DEPENDS="libblkid-glibc, libsmartcols-glibc"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/include/libmount/libmount.h
arch/lib/libmount.so
arch/lib/libmount.so.1
arch/lib/libmount.so.1.1.0
arch/lib/pkgconfig/mount.pc
"
