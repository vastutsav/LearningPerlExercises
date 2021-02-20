#!/usr/bin/perl

#Using the subroutine from the previous problem, make a program to calculate the sum of the numbers from 1 to 1,000.

use strict;
use warnings;

sub avg
{
    my $tot = 0;
    my $num = scalar @_;
    my @ans = ();
    foreach (@_)
    {
        $tot += $_;
    }
    my $avg = $tot/$num;

    return grep {$_ >=  $avg} @_;
}

my @ans = avg(1..10);
print "the numbers greater than are @ans \n";