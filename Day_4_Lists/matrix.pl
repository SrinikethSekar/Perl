#!/usr/bin/perl

use strict;
use warnings;

my @matrix =([1,2,3],[4,5,6],[7,8,9]);

print "Matrix elements: \n";
for my $i (0..$#matrix) {
	for my $j (0..$#{$matrix[$i]}) {
		print "$matrix[$i][$j]";
	}
	print "\n";
}
