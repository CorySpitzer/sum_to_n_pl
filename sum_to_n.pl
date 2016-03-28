#!/usr/bin/perl

use strict;
use warnings;

print("Enter a number: ");
my $n = <STDIN>;

for (my $i = 0; $i < $n; $i++)
{
  print("$i\n")
}
