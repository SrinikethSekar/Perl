#!usr/bin/perl

use strict;
use warnings;

my $input = "aaab";

if($input =~ /a+/){
	print "'a+' matches with one or more a's \n";
}

if($input =~ /a*/){
	print "'a*' matches zeros or more a's \n";
}


if($input =~ /a?b/){
	print "'a?b' matches with b with zero or one 'a' before it \n";
}
