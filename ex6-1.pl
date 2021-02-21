#!/usr/bin/perl

# Write a program that will ask the user for a given name and report the corresponding family name

use strict;
use warnings;

my %family_name = qw (fred	flintstone
barney	rubble
wilma	flintstone);

print "Enter a name:\n";
chomp(my $name = <STDIN>);

print "For $name, the family name is $family_name{$name}\n";