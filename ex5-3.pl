#!/usr/bin/perl

# Modify the previous program to let the user choose the column width

use strict;
use warnings;

print "Enter width:";
chomp (my $width = <>);

print "Enter lines, then press Ctrl-D:\n";
chomp (my @lines = <>);
my $format = "%${width}s\n" x @lines;

print "0123456789" x (($width+9)/10) , "\n";
printf $format, @lines;
