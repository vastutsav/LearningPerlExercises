#!/usr/bin/perl

# Modify the program from the previous exercise so that the word ending with the letter a is captured into $1
use strict;
use warnings;

while (<>) {           # take one input line at a time
  chomp;
  if (/(\b\w*a\b)/) {
    print "Matched |$_|\n";
    print "\$1 contains $1\n";
  }
}