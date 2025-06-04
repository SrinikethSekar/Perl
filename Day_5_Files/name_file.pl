#!/usr/bin/perl
use strict;
use warnings;

my $logfile = 'results.log';
open(my $fh, '<', $logfile) or die "Cannot open file: $!";

print "List of all test names:\n";
while (my $line = <$fh>) {
    chomp $line;
    if ($line =~ /^(\w+):/) {
        my $testname = $1;
        print "$testname\n";
    }
}
close($fh);
