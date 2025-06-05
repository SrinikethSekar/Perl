#!usr/bin/perl

use strict;
use warnings;

open(my $log , '>>', 'results.log') or die "Cannot open the file";
print $log "New entry at " . localtime() . "\n";
close ($log);
