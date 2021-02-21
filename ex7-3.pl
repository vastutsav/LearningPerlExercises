#!/usr/bin/perl

# Make a program that prints each line of its input that contains a period (.)
use strict;
use warnings;

while (<>){
    # chomp;
    if (/\./) { 
        print;
    }
}