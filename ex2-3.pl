#!/ur/bin/perl

# Modify the program from the previous exercise so that, 
# if the user enters a number less than zero, the reported circumference will be zero, rather than negative.

use strict;
use warnings;


print "Please enter radius \n";
my $myRad = <STDIN>;
print "The circumference is ", $myRad>0?$myRad*2*3.141592654:0;