#!/usr/bin/perl

# Make a program that prints each line that has two of the same nonwhitespace characters next to each other
use strict;
use warnings;

while (<>){
    # chomp;
    if (/(\S)\1/) { 
        print;
    }
}