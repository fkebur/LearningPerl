#!/usr/bin/perl

use strict;
use warnings;

my @skills = ("Perl", "Python", "Java", "Unix", "Shell");


# the unless block

unless ( scalar @skills == 6){
	print "unless..true\n";
}

# the unless block + else

unless ( scalar @skills == 5){
	print "unless..true\n";
}
else {
	print "un_else .. true\n";
};


# the unless block + elsif + else

unless ( scalar @skills == 5){
	print "unless..true\n";
}
elsif ($skills[-1] eq "Java") {
	print "un_else .. true\n";
}
else{
	print "un_elsif_else .. true\n";
};


