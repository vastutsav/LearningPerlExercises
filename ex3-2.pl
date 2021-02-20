#!/usr/bin/perl

#Write a program that reads a list of numbers (on separate lines) until end-of-input 
#and then prints for each number the corresponding person’s name from the following list.

use warnings;
use strict;

my @names = qw (fred betty barney dino wilma pebbles bamm-bamm);

print "Enter number \n";
chomp(my @lines = <>);
print $names[$_-1]," " foreach @lines;