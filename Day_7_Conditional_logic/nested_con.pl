

use strict;
use warnings;

my $user = "admin";
my $logged_in = 1;

if ($logged_in) {
	if($user eq "admin"){
	print "Welcome, Admin \n";
	}else
	{
	print "Welcome, User \n";
	}
}else{
	print "Please login \n";
}
