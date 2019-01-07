#!/usr/bin/perl -w
# Avenir Test Test

use strict;
use warnings;

use 5.10.1;

use Avenir::Test::Test;
use Test::More;

my $test = Avenir::Test::Test->new(string => 'hello');

is($test->result, 'hello', 'test returned hello');

done_testing();
