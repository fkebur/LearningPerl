#!/usr/bin/perl

@marks = ( 65, 76, 89, 90, 55, 44);
print "@marks[2 .. 5]\n";

# splice(array, first index, size to replace, numbers to replace indexed numbers with

splice(@marks, 2, 3, 98..100);
print "@marks\n";

@lastThree = splice(@marks, -3);
print "@lastThree\n";
