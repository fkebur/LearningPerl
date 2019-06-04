#!/usr/bin/perl

#Scalar
$string = "Perl";

#Arrays
@skillNames = ("Perl", "is", "cool", 5, 10);

#Hashes
%skillsExp = ( "Perl" => 5,
		Python => 2);

print "$string\n@skillNames\n",%skillsExp,"\n",$skillsExp{"Perl"}
