# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestDefaultBitEndianMod;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use DefaultBitEndianMod;

sub test_default_bit_endian_mod: Test(4) {
    my $r = DefaultBitEndianMod->from_file('src/fixed_struct.bin');


    is($r->main()->one(), 336, 'Equals');
    is($r->main()->two(), 8608, 'Equals');
    is($r->main()->nest()->two(), 11595, 'Equals');
    is($r->main()->nest_be()->two(), 12799, 'Equals');
}

Test::Class->runtests;
