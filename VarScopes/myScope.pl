#!/usr/bin/perl

# in and out in parentheses means declared in/out of the subroutine

my $myOutString = "I am learning how to Perl";

sub myFunction {
	my $myInString = "Perl this, Perl that";
	print "inside a subroutine(IN): $myInString\n";
	print "inside a subroutine(OUT): $myOutString\n";
}

print "outside a subroutine(IN): $myInString\n";
print "outside a subroutine(OUT): $myOutString\n";

myFunction();

