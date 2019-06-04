#!/usr/bin/perl

$experiences = "Perl=Python=Java=Unix=Jython=DNS";
@experiences = split("=", $experiences);
print "@experiences\n";

$experiences = join("|", @experiences);
print "$experiences\n";
