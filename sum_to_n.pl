#!/usr/bin/perl

use strict;
use warnings;

print("Enter a number: ");
my $n = <STDIN>;

my $sum = 0;
for (my $i = 0; $i <= $n; $i++)
{
  $sum += $i
}
print("$sum\n")
