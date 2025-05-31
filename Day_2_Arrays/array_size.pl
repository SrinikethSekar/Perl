my @scores = (42,8,15,23,4);
my $count  = scalar @scores;
print "Number of scores: $count\n";

my @sorted_scores = sort {$a <=> $b}@scores;
print "sorted scores: @sorted_scores\n";
