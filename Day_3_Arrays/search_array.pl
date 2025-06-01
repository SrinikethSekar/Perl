#!usr/bin/perl

use strict;
use warnings;

my @signals = ("clk","rst","data_in","data_out");
my $search = "data_in";
my $found = 0;

foreach my $sig (@signals){
	if($sig eq $search) { #string comparison
	 $found = 1;
	 last;
	}
}

if($found){
	print "$search found in singals \n";	
} else {
	print "$search notfound in signals \n";
}
