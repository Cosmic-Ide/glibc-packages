TERMUX_SUBPKG_DESCRIPTION="Utilities to manipulate disk partition tables"
TERMUX_SUBPKG_DEPENDS="libfdisk-glibc, libmount-glibc, ncurses-glibc, readline-glibc, libsmartcols-glibc"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/share/man/man8/cfdisk.8.gz
arch/share/man/man8/fdisk.8.gz
arch/share/man/man8/sfdisk.8.gz
arch/share/bash-completion/completions/sfdisk
arch/share/bash-completion/completions/fdisk
arch/share/bash-completion/completions/cfdisk
arch/bin/sfdisk
arch/bin/fdisk
arch/bin/cfdisk
"
