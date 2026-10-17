TERMUX_SUBPKG_DESCRIPTION="Utilities for (un)mounting filesystems"
TERMUX_SUBPKG_DEPENDS="libblkid-glibc, libsmartcols-glibc, libmount-glibc, gcc-libs-glibc"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/bin/findmnt
arch/bin/fstrim
arch/bin/lslocks
arch/bin/mount
arch/bin/swapoff
arch/bin/swapon
arch/bin/umount
arch/share/bash-completion/completions/findmnt
arch/share/bash-completion/completions/fstrim
arch/share/bash-completion/completions/lslocks
arch/share/bash-completion/completions/mount
arch/share/bash-completion/completions/swapoff
arch/share/bash-completion/completions/swapon
arch/share/bash-completion/completions/umount
arch/share/man/man8/findmnt.8.gz
arch/share/man/man8/fstrim.8.gz
arch/share/man/man8/lslocks.8.gz
arch/share/man/man8/mount.8.gz
arch/share/man/man8/swapoff.8.gz
arch/share/man/man8/swapon.8.gz
arch/share/man/man8/umount.8.gz
"
