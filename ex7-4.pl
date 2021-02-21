#!/usr/bin/perl

# Make a program that prints each line that has a word that is capitalized but not ALL capitalized
use strict;
use warnings;

while (<>){
    # chomp;
    if (/[A-Z][a-z]+/) { 
        print;
    }
}