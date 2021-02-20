#!/usr/bin/perl

# Write a subroutine named greet that welcomes the person you name by telling them the name of the last person it greeted

use v5.10;

sub greet
{
    state @prev;
    my $name = shift;

    if (@prev)
    {
        print "Hi $name! I have seen: @prev\n";
    }
    else
    {
        print "Hi $name! You are the first one here!\n";
    }
    push @prev, $name;
}

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");