#!/usr/bin/perl

# [5] modify the program from the previous exercise so that immediately following the word ending in a 
# it will also capture up-to-five characters (if there are that many characters, of course) in a separate capture variable
use strict;
use warnings;

while (<>) {           # take one input line at a time
  chomp;
  if (/(?<word>\b\w*a\b(?<later>.{0,5}))/) {
    print "Matched |$_|\n";
    print "word contains $+{word} and max five characters after are |$+{later}|\n";
  }
}