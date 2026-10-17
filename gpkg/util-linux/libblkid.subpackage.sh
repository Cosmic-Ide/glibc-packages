TERMUX_SUBPKG_DESCRIPTION="Block device identification library"
TERMUX_SUBPKG_DEPENDS="glibc"
TERMUX_SUBPKG_BREAKS="util-linux-glibc (<< 2.38.1-1)"
TERMUX_SUBPKG_REPLACES="util-linux-glibc (<< 2.38.1-1)"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/include/blkid/blkid.h
arch/lib/libblkid.so
arch/lib/libblkid.so.1
arch/lib/libblkid.so.1.1.0
arch/lib/pkgconfig/blkid.pc
arch/share/man/man3/libblkid.3.gz
"
