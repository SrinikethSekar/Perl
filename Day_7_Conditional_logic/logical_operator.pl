#!usr/bin/perl

use strict;
use warnings;

my $username = "Sriniketh";
my $password = "Sri123";

if($username eq "Sriniketh" && $password eq "Sri123"){
	print "Login Successful \n";
}

if($username eq "Sriniketh" || $username eq "John"){
	print "Known Username \n";
}

if(!($password eq 1234)){
	print "Password is not default. \n";
}
