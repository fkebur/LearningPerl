#!/usr/bin/perl

use strict;
use warnings;

my @skills = ("Perl", "Python", "Java", "Unix", "Shell");


# the nested if block

if ( $skills[-1] eq "Shell"){
	if ( $skills[0] eq "Perl"){
		print "Nested if true!!\n";
	};
};


