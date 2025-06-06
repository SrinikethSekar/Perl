#!usr/bin/perl

use strict;
use warnings;

my $email = 'srinikethsekar@gmail.com';
if ($email =~ /(\w+)@(\w+\.\w+)/){
	my $username = $1;
	my $domain   = $2;
	print "USERNAME : $username \n";
	print "DOMAIN   : $domain   \n";
}
