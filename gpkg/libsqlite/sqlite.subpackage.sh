TERMUX_SUBPKG_INCLUDE="
arch/bin/showdb
arch/bin/showjournal
arch/bin/showstat4
arch/bin/showwal
arch/bin/sqldiff
arch/bin/sqlite3
arch/share/man/man1/
"
TERMUX_SUBPKG_DESCRIPTION="Command line shell for SQLite"
TERMUX_SUBPKG_DEPEND_ON_PARENT=deps
TERMUX_SUBPKG_DEPENDS="readline-glibc"
