#!usr/bin/perl

use strict;
use warnings;

my $line = "User123 logged in at 09:11";

if($line =~ /\w+/){
	print "Contains word Characters \n";
}
if($line =~ /\d+/){
	print "Contains Digit \n";
}
if($line =~ /\s/){
	print "Contains atleast one space \n";
}

