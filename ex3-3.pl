#!/usr/bin/perl

#Write a program that reads a list of strings (on separate lines) until end-of-input.
#Then it should print the strings in code point order.

use warnings;
use strict;

chomp(my @lines = <>);
my @sorted = sort @lines;
print "@sorted\n";