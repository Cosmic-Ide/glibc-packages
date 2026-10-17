TERMUX_SUBPKG_DESCRIPTION="Library for manipulating disk partition tables"
TERMUX_SUBPKG_DEPENDS="libblkid-glibc, libuuid-glibc"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/lib/pkgconfig/fdisk.pc
arch/lib/libfdisk.so
arch/lib/libfdisk.so.1
arch/lib/libfdisk.so.1.1.0
arch/include/libfdisk/libfdisk.h
"
