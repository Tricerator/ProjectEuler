#!/usr/bin/perl6

use strict;

my $sum = 0;
my @cycle = (1..999);
for @cycle -> $i {
    if ( ($i % 3 == 0) || ($i % 5 == 0)) {
     $sum = $sum + $i;
    }
}
say $sum
