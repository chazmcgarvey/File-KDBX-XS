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

=cut
