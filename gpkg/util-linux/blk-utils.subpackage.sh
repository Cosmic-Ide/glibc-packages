TERMUX_SUBPKG_DESCRIPTION="Utilities for handling block device attributes"
TERMUX_SUBPKG_DEPENDS="libblkid-glibc, libmount-glibc, libsmartcols-glibc, libuuid-glibc, gcc-libs-glibc"
TERMUX_SUBPKG_BREAKS="util-linux-glibc (<< 2.38.1-1)"
TERMUX_SUBPKG_REPLACES="util-linux-glibc (<< 2.38.1-1)"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/bin/blkdiscard
arch/in/blkid
arch/in/blkzone
arch/in/findfs
arch/in/fsck
arch/bin/lsblk
arch/in/mkswap
arch/bin/partx
arch/bin/swaplabel
arch/bin/wipefs
arch/share/bash-completion/completions/blkdiscard
arch/share/bash-completion/completions/blkid
arch/share/bash-completion/completions/blkzone
arch/share/bash-completion/completions/findfs
arch/share/bash-completion/completions/fsck
arch/hare/bash-completion/completions/lsblk
arch/share/bash-completion/completions/mkswap
arch/share/bash-completion/completions/partx
arch/hare/bash-completion/completions/swaplabel
arch/hare/bash-completion/completions/wipefs
arch/hare/man/man8/blkdiscard.8.gz
arch/share/man/man8/blkid.8.gz
arch/share/man/man8/blkzone.8.gz
arch/share/man/man8/findfs.8.gz
arch/share/man/man8/fsck.8.gz
arch/share/man/man8/lsblk.8.gz
arch/share/man/man8/mkswap.8.gz
arch/share/man/man8/partx.8.gz
arch/share/man/man8/swaplabel.8.gz
arch/share/man/man8/wipefs.8.gz
"
