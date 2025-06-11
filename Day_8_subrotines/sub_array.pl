#!usr/bin/perl

use strict;
use warnings;

sub print_item {
	my @items = @_;
	foreach my $item (@items) {
	print "$item \n";
}
}

print_item ("pen-1","notebook-2","erase-3");
