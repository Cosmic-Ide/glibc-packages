TERMUX_SUBPKG_DESCRIPTION="Library for handling universally unique identifiers"
TERMUX_SUBPKG_DEPENDS="glibc"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/lib/pkgconfig/uuid.pc
arch/lib/libuuid.so
arch/lib/libuuid.so.1
arch/lib/libuuid.so.1.3.0
arch/include/uuid/uuid.h
"
