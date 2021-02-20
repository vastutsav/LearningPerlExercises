#!perl

#Write a program that reads a list of strings on separate lines until end-of-input and prints out the list in reverse order. 

use strict;
use warnings;

chomp(my @lines = <>);
print reverse @lines;