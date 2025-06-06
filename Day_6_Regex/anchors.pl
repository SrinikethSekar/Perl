#!usr/bin/perl

use strict;
use warnings;

my $text = "Hello World";
if ($text =~ /^Hello/) {
	print "Line starts with 'Hello' \n";
} if ($text =~ /^World/){
	print "Line starts with 'World' \n";
}
