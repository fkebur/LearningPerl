#!/usr/bin/perl

# map takes a list and transforms it to another list 

@skills = ("Perl", "Python", "Java", "Unix");

@skills = map { $_ . "-Tech"} @skills;

print "@skills\n";

# convert array into hash i.e. assign a value to each key of a hash to find unique values

@skills2 = ("Perl", "Python", "Java", "Unix", "Java", "Unix");

%skills2 = map { $_ => 4} @skills2;

# find only unique values

print keys %skills2;

