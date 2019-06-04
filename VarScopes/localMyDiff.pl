#!/usr/bin/perl

sub localFunction {
	my $myString = "Perl";
	local $localString = "Python";
	print "$myString\n";
	sub1();
}
sub sub1 {
	print "$myString\n";
	print "$localString\n";
}

localFunction();
