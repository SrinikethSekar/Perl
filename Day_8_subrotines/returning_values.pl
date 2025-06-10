#!usr/bin/perl

use strict;
use warnings;

sub add {
	my ($a, $b) = @_;
	return $a + $b;
}

my $result = add(5,3);
print "Sum :$result \n";
