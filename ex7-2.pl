#!/usr/bin/perl

# Modify the previous program to allow Fred to match as well.
use strict;
use warnings;

while (<>){
    # chomp;
    if (/(F|f)red/) { 
        print;
    }
}