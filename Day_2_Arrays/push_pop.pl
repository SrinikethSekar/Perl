#!usr/bin/perl
 
use strict;
use warnings;

my @nums = (1,2,3);
push @nums, 4; #atlast
unshift @nums ,0; #infront
my $last = pop @nums; #remove from end
my $first = shift @nums; #remove from front

print "Modified Array:@nums\n";
print "Removed First:$first\n";
print "Removed Last:$last\n";
