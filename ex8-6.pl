#!/usr/bin/perl

# Write a new program (not the test program!) that prints out any input line ending with whitespace

use strict;
use warnings;

while (<>) {           # take one input line at a time
  chomp;
  if (/\s\z/) {
    print "Matched |$`#|\n";
  }
}