#!usr/bin/perl

use strict;
use warnings;

sub extract_digits {
	my ($test) = @_;
	if ($test =~ /(\d+)/) {
	return $1;
	}else{
	return "No digits found";
	}
}

my $input  = "order2456";
my $digits = extract_digits($input);

print "Extracted Digits : --> $digits <-- \n";
