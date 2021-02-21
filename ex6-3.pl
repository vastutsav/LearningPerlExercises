#!/usr/bin/perl

# Write a program to list all of the keys and values in %ENV.
use strict;
use warnings;

my $longest_key;
my $key_length;

foreach my $k (keys %ENV)
{
    $key_length = length $k;
    $longest_key = $key_length if $key_length > $longest_key
}

foreach my $k (keys %ENV)
{
    printf "%-${longest_key}s : %s\n", $k, $ENV{$k};
}