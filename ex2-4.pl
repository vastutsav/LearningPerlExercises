#!/usr/bin/perl

#Write a program that prompts for 
#and reads two numbers (on separate lines of input) 
#and prints out the product of the two numbers multiplied together.

use warnings;
use strict;

print "Enter first number\n";
chomp(my $fi = <>);
print "Enter second number\n";
chomp(my $se = <>);
print "The product of $fi and $se is ", $fi*$se;