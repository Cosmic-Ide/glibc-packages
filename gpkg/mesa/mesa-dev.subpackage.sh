TERMUX_SUBPKG_DESCRIPTION="Mesa's OpenGL headers"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_DEPENDS="libglvnd-glibc"
TERMUX_SUBPKG_PLATFORM_INDEPENDENT=true
TERMUX_SUBPKG_INCLUDE="
arch/include/GL/!(osmesa.h)
arch/include/EGL/
arch/include/gbm.h
"
