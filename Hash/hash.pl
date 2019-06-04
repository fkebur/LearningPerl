#!/usr/bin/perl

%skillsExperiences = (Unix => 5, Perl => 5, Python => 2, Java => 1);
print $skillsExperiences{"Unix"}, "\n";

@skillsExperiencesKeys = keys %skillsExperiences;
print "Keys: @skillsExperiencesKeys\n";

@skillsExperiencesValues = values %skillsExperiences;
print "Values: @skillsExperiencesKeys\n";

if (exists($skillsExperiences{"LDAP"})){
	print "Exists!\n";
}
else{
	print "Not exists!\n";
}

if (!exists($skillsExperiences{"Java"})){
	print "Not exists!\n";
}
else{
	print "exists!\n";
}

print scalar @skillsExperiencesKeys, "\n";
print scalar @skillsExperiencesValues, "\n";

$skillsExperiences{"Oracle"} = 2;
print $skillsExperiences{"Oracle"}, "\n";

delete $skillsExperiences{"Java"};

if (exists($skillsExperiences{"Java"})){
	print "Not exists!\n";
}
else{
	print "exists!\n";
}
