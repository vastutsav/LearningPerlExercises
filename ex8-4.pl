#!/usr/bin/perl

# [5] Modify the program from the previous exercise to use named captures instead of relying on $1
use strict;
use warnings;

while (<>) {           # take one input line at a time
  chomp;
  if (/(?<word>\b\w*a\b)/) {
    print "Matched |$_|\n";
    print "word contains $+{word}\n";
  }
}