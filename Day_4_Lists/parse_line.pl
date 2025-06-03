#!usr/bin/perl

use strict;
use warnings;

my $logfile = 'results.log';
open (my $fh,'<',$logfile)or die "cannot open file:$!";

my @lines = <$fh>;
close($fh);

print "Failed tests:\n";
foreach my $line (@lines) {
	chomp $line;
	if($line =~ /FAIL/){
		print "$line\n";
	}
}
