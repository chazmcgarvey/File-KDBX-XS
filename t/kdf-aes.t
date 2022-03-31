#!/usr/bin/env perl

use warnings;
use strict;

use File::KDBX::XS;
use Test::More;

my $key         = "\1" x 32;
my $seed        = "\1" x 16;
my $rounds      = 123;
my $expected    = pack('H*', '7deb990760f2ff0f9b8248d63bfb7264');

my $result = File::KDBX::KDF::AES::_transform_half_xs($key, $seed, $rounds);
is $result, $expected, 'AES KDF transform works' or diag unpack('H*', $result);

done_testing;
