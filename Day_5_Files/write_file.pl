#!usr/bin/perl

use strict;
use warnings;

open (my $out,'>','results.log') or die "Cannot open the file";
print $out "This is a new file.\n";
close ($out);

