#!/usr/bin/perl

# chomp only removes new line characters
print "Enter a skill: ";

$inp = <STDIN>;

print "$inp";
chomp($inp);
print "$inp";
