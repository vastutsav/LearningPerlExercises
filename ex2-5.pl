#!/urs/bin/perl

#Write a program that prompts for and reads a string and a number (on separate lines of input) 
#and prints out the string the number of times indicated by the number on separate lines.

use strict;
use warnings;

print "Enter String\n";
chomp(my $str = <>);
print "Enter a number\n";
chomp(my $num = <>);
print "the output is = " , $str x $num;