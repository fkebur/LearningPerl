#!/usr/bin/perl

%skillsExperiences = (Perl => "5\n", Python => "2\n", Unix => "6\n");

print %skillsExperiences,"\n";
chomp(%skillsExperiences);
print %skillsExperiences,"\n";

%skillsExperiences = (Perl => "5-", Python => "2-", Unix => "6-");
