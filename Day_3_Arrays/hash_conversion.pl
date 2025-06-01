#!usr/bin/perl

use strict;
use warnings;

my @keys = ("test1","test2","test3");

my @values = ("PASS","FAIL","PASS");

my %result;
@result{@keys} = @values;

foreach my $t (keys %result) {
	print "$t => $result{$t}\n";
}
