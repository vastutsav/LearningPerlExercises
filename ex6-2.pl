#!/usr/bin/perl

# Write a program that reads a series of words (with one word per line) until end-of-input, 
# then prints a summary of how many times each word was seen.

use strict;
use warnings;

my $word;
my %count;


print "Enter text, press Ctlr+D/Ctrl-Z to exit:\n";

while (<>)
{
    for $word (split)
    {
        $count{$word} += 1;
    }
}

foreach $word ( sort keys %count)
{
    print "$word was seen $count{$word} times.\n";
}
