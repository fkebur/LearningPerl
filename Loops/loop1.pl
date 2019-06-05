#!/usr/bin/perl

use strict;
use warnings;

my @errors = ("405 - ERROR", "100 - OK", "101 - OK", "406 - ERROR", "102 - OK", "503 - ERROR", "104 - OK");

my $iter = 0;
my $count = 0;

while ( $iter < scalar @errors){
	if ( $errors[$iter] =~ /ERROR/ ){
		$count++;
	}
	$iter++;
}

print "From while loop: $count\n";

my $grepCount = grep { /ERROR/ } @errors;
print "From grep count: $grepCount\n";
