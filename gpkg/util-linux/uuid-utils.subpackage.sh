TERMUX_SUBPKG_DESCRIPTION="Utilities for handling universally unique identifiers"
TERMUX_SUBPKG_DEPENDS="libsmartcols-glibc, libuuid-glibc, gcc-libs-glibc"
TERMUX_SUBPKG_DEPEND_ON_PARENT="no"
TERMUX_SUBPKG_INCLUDE="
arch/share/man/man3/uuid_copy.3.gz
arch/share/man/man3/uuid_generate.3.gz
arch/share/man/man3/uuid.3.gz
arch/share/man/man3/uuid_generate_time_safe.3.gz
arch/share/man/man3/uuid_is_null.3.gz
arch/share/man/man3/uuid_compare.3.gz
arch/share/man/man3/uuid_parse.3.gz
arch/share/man/man3/uuid_time.3.gz
arch/share/man/man3/uuid_generate_time.3.gz
arch/share/man/man3/uuid_generate_random.3.gz
arch/share/man/man3/uuid_clear.3.gz
arch/share/man/man3/uuid_unparse.3.gz
arch/share/man/man1/uuidgen.1.gz
arch/share/man/man1/uuidparse.1.gz
arch/share/man/man8/uuidd.8.gz
arch/share/bash-completion/completions/uuidd
arch/share/bash-completion/completions/uuidgen
arch/share/bash-completion/completions/uuidparse
arch/bin/uuidd
arch/bin/uuidgen
arch/bin/uuidparse
"
