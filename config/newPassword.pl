#!/usr/bin/perl

for (@ARGV) {
	chomp;
	print crypt($_, join("", (".", "/", 0..9, "A".."Z", "a".."z")[rand 64, rand 64])), "\n";
}

