#!/usr/bin/perl

# Write a subroutine named greet that welcomes the person you name by telling them the name of the last person it greeted

use v5.10;

sub greet
{
    state $prev;
    my $name = shift;

    if (defined $prev)
    {
        print "Hi $name! $prev is also here!";
    }
    else
    {
        print "Hi $name! You are the first one here!\n";
    }
    $prev = $name;
}

greet("Fred");
greet("Barney");