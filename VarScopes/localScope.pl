#!/usr/bin/perl

# in and out in parentheses means declared in/out of the subroutine


sub localFunction {
	local $localString = "Perl this, Perl that";
	print "inside a subroutine: $localString\n";
}

print "outside a subroutine: $localString\n";

localFunction();

