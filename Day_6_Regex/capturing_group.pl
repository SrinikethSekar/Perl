my $email = 'user@gmail.com';  # Or use "user\@gmail.com"
if ($email =~ /(\w+)@(\w+\.\w+)/) {
    my $username = $1;
    my $domain = $2;
    print "Username: $username\n";
    print "Domain: $domain\n";
}
