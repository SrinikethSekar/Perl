#!usr/bin/perl

use strict;
use warnings;


open (my $in, '<', 'input.txt') or die "cannot open the file";
open (my $out, '<', 'output.txt') or die "cannot open the file";

while (my $line = <$in>) {
	chomp $line;
	print $out uc ($line) . "\n";
}

close ($in);
close ($out);
