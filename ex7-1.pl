#!/usr/bin/perl

# Make a program that prints each line of its input that mentions fred.
use strict;
use warnings;

while (<>){
    # chomp;
    if (/fred/) { 
        print;
    }
}