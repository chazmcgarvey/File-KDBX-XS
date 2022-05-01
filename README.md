[![Linux](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/linux.yml/badge.svg)](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/linux.yml)
[![macOS](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/macos.yml/badge.svg)](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/macos.yml)
[![Windows](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/windows.yml/badge.svg)](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/windows.yml)

# NAME

File::KDBX::XS - Speed up File::KDBX

# VERSION

version 0.900

# DESCRIPTION

This module provides some speed improvement for [File::KDBX](https://metacpan.org/pod/File%3A%3AKDBX).

There is no public interface.

This distribution contains code from [CryptX](https://metacpan.org/pod/CryptX) and [LibTomCrypt](https://www.libtom.net/LibTomCrypt/),
bundled according to their own licensing terms (which are also permissive).

# FUNCTIONS

## CowREFCNT

Get the copy-on-write (COW) reference count of a scalar, or `undef` if the perl does not support scalar COW
or if the scalar is not COW.

See also ["cowrefcnt( PV )" in B::COW](https://metacpan.org/pod/B%3A%3ACOW#cowrefcnt-PV).

# BUGS

Please report any bugs or feature requests on the bugtracker website
[https://github.com/chazmcgarvey/File-KDBX-XS/issues](https://github.com/chazmcgarvey/File-KDBX-XS/issues)

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

# AUTHOR

Charles McGarvey <ccm@cpan.org>

# CONTRIBUTOR

Karel Miko <mic@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2022 by Charles McGarvey.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
