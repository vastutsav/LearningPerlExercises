#!/usr/bin/perl

#Write a subroutine, named total, which returns the total of a list of numbers. 
#Hint: the subroutine should not perform any I/O; 
#it should simply process its parameters and return a value to its caller. 
#Try it out in this sample program, which merely exercises the subroutine to see that it works. The first group of numbers should add up to 25.

use strict;
use warnings;

sub total(@)
{
    my $tot = 0;
    foreach (@_)
    {
        $tot += $_;
    }
    $tot;
}

print "Enter numbers\n";
print total(<>);