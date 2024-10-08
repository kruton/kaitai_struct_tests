# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestStrLiteralsLatin1;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use StrLiteralsLatin1;

sub test_str_literals_latin1: Test(1) {
    my $r = StrLiteralsLatin1->from_file('src/str_literals_latin1.bin');

    cmp_ok($r->parsed_eq_literal(), '==', 1, 'Equals');
}

Test::Class->runtests;
