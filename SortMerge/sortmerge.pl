#!/usr/bin/perl

@experiences = ("Perl", "Python", "Java", "C", "C++", "Jython");
@experiences = sort(@experiences);
print "@experiences\n";

$[ = 1;
print "$experiences[1]\n";

@arr1 = (1..5);
@arr2 = (6..10);

@arr = (@arr1, @arr2);
print "@arr\n";

