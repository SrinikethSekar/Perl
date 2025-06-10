#!usr/bin/perl

use strict;
use warnings;

my $age = 15;

unless ($age >= 18){
	print "Access denied you must be 18+ \n";
}else {
	print "Acess Granted \n";
}

