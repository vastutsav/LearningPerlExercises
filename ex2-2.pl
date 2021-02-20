#!/ur/bin/perl
# Modify the program from the previous exercise to prompt for and accept a radius from the person running the program

use strict;
use warnings;

print "Please enter radius \n";
my $myRad = <STDIN>;
print "The circumference is ", $myRad*2*3.141592654;