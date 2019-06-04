#!/usr/bin/perl

use strict;
use warnings;

# what is the script doing?
my $doc = <<"DOC";
This program illustrates commening
DOC

print $doc,"\n";

my $str = "Perl";
my $rev = reverse($str);

print "$rev\n";

my @arr = split("",$str);

for(my $i=$#arr;$i>=0;$i--){
	print "$arr[$i] ";
}
print "\n";
