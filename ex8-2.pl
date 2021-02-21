#!/usr/bin/perl

# Using the pattern test program, make a pattern that matches if any word (in the \w sense of word) ends with the letter a
use strict;
use warnings;

while (<>) {           # take one input line at a time
  chomp;
  if (/a\b/) {
    print "Matched: |$`<$&>$'|\n";  # the special match vars
  } else {
    print "No match: |$_|\n";
  }
}