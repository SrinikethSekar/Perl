#!usr/bin/perl

use strict;
use warnings;

my @tests = ("test1", "test2", "test3");

print "First Test:@tests\n";
print "All Test:\n";

foreach my $t (@tests){
	print "$t\n";
} 
