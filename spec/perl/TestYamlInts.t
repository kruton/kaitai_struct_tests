# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestYamlInts;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use YamlInts;

sub test_yaml_ints: Test(4) {
    my $r = YamlInts->from_file('src/fixed_struct.bin');


    is($r->test_u4_dec(), 4294967295, 'Equals');
    is($r->test_u4_hex(), 4294967295, 'Equals');
    is($r->test_u8_dec(), 18446744073709551615, 'Equals');
    is($r->test_u8_hex(), 18446744073709551615, 'Equals');
}

Test::Class->runtests;
