TERMUX_SUBPKG_INCLUDE="
arch/include/gobject-introspection-1.0
arch/lib/libgirepository-1.0.so*
arch/lib/pkgconfig/gobject-introspection*-1.0.pc
arch/lib/girepository-1.0/GIRepository-2.0.typelib
arch/share/gir-1.0/GIRepository-2.0.gir
arch/share/gtk-doc
"
TERMUX_SUBPKG_DESCRIPTION="Introspection system for GObject-based libraries"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_DEPENDS="libffi-glibc, glib-glibc"
