#!/usr/bin/perl

use List::MoreUtils qw(natatime);

my $it = natatime 2, @ARGV;

while (my @a = $it->()) {
	print crypt($a[0], $a[1]) eq $a[1], "\n";
}

