#!/usr/bin/perl

#Using the subroutine from the previous problem, make a program to calculate the sum of the numbers from 1 to 1,000.

use strict;
use warnings;

sub total
{
    my $tot = 0;
    foreach (@_)
    {
        $tot += $_;
    }
    $tot;
}

print "the sum is ", total (1..1000);