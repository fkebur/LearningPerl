#!/usr/bin/perl

use strict;
use warnings;

# what is the script doing?
my $doc = <<"DOC";
This program illustrates commening
DOC

# for commenting one line

#my $str = "Perl";
my $rev = reverse($str);

# how to comment a block; either triple apostrophe or  use =anyname then =cut
# one could also do =anyname and =END but that will cause the whole file to be commented
# yet another way is to start w/ "<<ANYNAME" then end with the same name

=any
print "$rev\n";

my @arr = split("",$str);
=cut

# or

for(my $i=$#arr;$i>=0;$i--){
<<SOMEBODY
	print "$arr[$i] ";
}
SOMEBODY
print "\n";
