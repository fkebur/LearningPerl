#!/usr/bin/perl

$skill           ="Perl"; # whitespace means NOTHING to perl

$skillName = '$skill'; # meaning of skill var is lost due to single quotes, try double?
$skillName = "$skill";	# here the meaning of the var is kept. How do we lose it in double? just escape with \
$skillName = "\$skill";
print $skillName,"\n";
