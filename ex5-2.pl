#!/usr/bin/perl

# Write a program that asks the user to enter a list of strings on separate lines, 
# printing each string in a right-justified, 20-character column.

use strict;
use warnings;

print "Enter lines, then press Ctrl-D:\n";
chomp (my @lines = <>);
my $format = "%20s\n" x @lines;

print "0123456789" x 4 , "\n";
printf $format, @lines;
