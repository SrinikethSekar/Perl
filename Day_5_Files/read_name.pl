#!usr/bin/perl

use strict;
use warnings;

open (my $fh ,'<','results.log') or die "Cannot open the file";
while ( my $l = <$fh>){
	print $l;
}
close ($fh);
