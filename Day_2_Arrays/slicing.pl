#!usr/bin/perl

use strict;
use warnings;

my @animals = ("dog","cat","cow","bat","rat");

my @some = @animals[1,3]; #slice
print "Some animals : @some \n";

$animals[2]="horse"; #modify
print "New animal at index 2: $animals[2] \n";
