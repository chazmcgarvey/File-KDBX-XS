package File::KDBX::XS;
# ABSTRACT: Speed up File::KDBX

use warnings;
use strict;

use XSLoader;

our $VERSION = '999.999'; # VERSION

XSLoader::load(__PACKAGE__, $VERSION);

1;
__END__

=head1 DESCRIPTION

This module provides some speed improvement for L<File::KDBX>.

There is no public interface.

This distribution contains code from L<CryptX> and L<LibTomCrypt|https://www.libtom.net/LibTomCrypt/>,
bundled according to their own licensing terms (which are also permissive).

=begin markdown

[![Linux](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/linux.yml/badge.svg)](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/linux.yml)
[![macOS](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/macos.yml/badge.svg)](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/macos.yml)
[![Windows](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/windows.yml/badge.svg)](https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/windows.yml)

=end markdown

=begin HTML

<a title="Linux" href="https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/linux.yml"><img src="https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/linux.yml/badge.svg"></a>
<a title="macOS" href="https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/macos.yml"><img src="https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/macos.yml/badge.svg"></a>
<a title="Windows" href="https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/windows.yml"><img src="https://github.com/chazmcgarvey/File-KDBX-XS/actions/workflows/windows.yml/badge.svg"></a>

=end HTML

=func CowREFCNT

Get the copy-on-write (COW) reference count of a scalar, or C<undef> if the perl does not support scalar COW
or if the scalar is not COW.

See also L<B::COW/"cowrefcnt( PV )">.

=for Pod::Coverage kdf_aes_transform_half

=cut
