# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestImportsCircularA;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ImportsCircularA;

sub test_imports_circular_a: Test(5) {
    my $r = ImportsCircularA->from_file('src/fixed_struct.bin');


    is($r->code(), 80, 'Equals');
    is($r->two()->initial(), 65, 'Equals');
    is($r->two()->back_ref()->code(), 67, 'Equals');
    is($r->two()->back_ref()->two()->initial(), 75, 'Equals');
    ok(!defined($r->two()->back_ref()->two()->back_ref()), 'nil');
}

Test::Class->runtests;
