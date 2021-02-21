#!/usr/bin/perl

# write a program that prints out any input line that mentions both wilma and fred
use strict;
use warnings;

while (<>){
    # chomp;
    if (/wilma/ && /fred/) { 
        print;
    }
}