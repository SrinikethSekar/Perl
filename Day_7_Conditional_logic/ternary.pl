#!usr/bin/perl

use strict;
use warnings;

my $temp = 25;

my $status = ($temp > 30) ? "Hot" : "Comfortable";

print "The weather is $status \n";
