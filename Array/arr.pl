#!/usr/bin/perl

# Declaring an Array
@skills = ("Perl", 5, "Python", 2, "Java", 4);
print "@skills\n";

#Accessing the elements of Array
print "First element: $skills[0]\n";
print "Last element: $skills[-1]\n";
print "Last but one element: $skills[-2]\n";
print "Elements from 2 to 4 index: @skills[2..4]\n";
print "Elements from 2 to 4 last index: @skills[2..$#skills]\n";
print "Last 3 elements of an array: @skills[$#skills-2..$#skills]\n";

# Declaring a numbered array with the range operator
@experiences = (1..10);
print "@experiences\n";

# Array Size
print "Array Size First way: ", scalar @experiences,"\n";
print "Array Size Second way: ", $#experiences + 1,"\n";

# Functions to add or elete elements in an array
# Inserting element at the end 
push(@experiences, "DOOM");
print "@experiences","\n";

# Inserting element at the beginning
unshift(@experiences, "BRING ON THE ");
print "@experiences\n";

# Removing element at the end
$popped = pop(@experiences);
print "@experiences\n";
print "$popped\n";

# Removing element from the beginning
$popped = shift(@experiences);
print "@experiences\n";
print "Popped string: $popped\n";
