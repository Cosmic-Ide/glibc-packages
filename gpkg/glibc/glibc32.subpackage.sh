TERMUX_SUBPKG_DESCRIPTION="GNU C Library (32-bit)"
TERMUX_SUBPKG_DEPENDS="glibc"
TERMUX_SUBPKG_EXCLUDED_ARCHES="arm, i686"
TERMUX_SUBPKG_INCLUDE="
arch/bin/ld32.so
arch/bin/ldd32
arch/bin/ldconfig32
arch/bin/getconf32
arch/lib32/
arch/lib/ld-linux-armhf.so.3
arch/lib/ld-linux.so.2
arch/include32/
"
