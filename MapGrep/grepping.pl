#!/usr/bin/perl

# grep will search a list and return a list with user selected values

@skill = ("Perl", "Python", "Java", "Unix");

@skillP = grep { /^P/ } @skill;

print "@skillP\n";

# to get the NOT user selected values put a ! inside grep

@skillNOT = grep{ !/^P/ } @skill;

print "@skillNOT\n";

# what if you want to convert an array into a hash which starts with p; combo of map+grep

%skillMap = map {$_ => 40} grep { /^P/ } @skill;

print %skillMap,"\n";
