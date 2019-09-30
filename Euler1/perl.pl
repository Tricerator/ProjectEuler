#!/usr/bin/perl

use warnings;
use strict;

my $sum = 0;
my @cycle = (1..999);
for my $i (@cycle){
    if ( ($i % 3 == 0) || ($i % 5 == 0)) {
     $sum = $sum + $i;
    }
}
print($sum . "\n");
