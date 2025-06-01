#!usr/bin/perl

use strict;
use warnings;

my @numbers = (1,2,3,4,5,6);
print "Even numbers: @numbers \n";

foreach my $n (@numbers) {
	if($n % 2==0){
		print "$n\n";
	}
}
