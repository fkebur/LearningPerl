#!/usr/bin/perl

use strict;
use warnings;

print "Enter a user id: \n";

my $input = <STDIN>;
chomp($input);

# if the length of the input is 4 then print the first statement if not then print the 2nd
# '?' for if condition and ':' for else condition
#
(length($input) == 4 ) ? print "Length is 4\n": print "Length is not 4\n";
