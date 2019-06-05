#!/usr/bin/perl

use strict;
use warnings;

my @skills = ("Perl", "Python", "Java", "Unix", "Shell");


# the if block

if ( $skills[-1] eq "Shell"){
	print"if .. True\n";
};

# the if else block

if ( $skills[2] eq "Unix"){
	print "if ... true\n";
}else{
	print "else ... true\n";
};

# the if elsif block

if ( $skills[-1] eq "Java"){
	print "if ... true\n";
}elsif( $skills[0] eq "Perl"){
	print "elsif... true\n";
};

# the if elsif else block

if ( $skills[-1] eq "Java") {
	print "if ... true\n";
}elsif( $skills[0] eq "Python") {
	print "elsif... true\n";
}else {
	print "if_elsif_else..true\n";
}
