#!/usr/bin/perl
use strict;
use warnings;

my $num = 3;
my $len = 0;
my $str1 = "I have a pen.";
my $str2 = "I have a apple.";
my $str3 = "I have a pinapple.";


my @array;
@array = (1,2,3);

print("$array[0]  \n");

if($str2 =~ /(ap{1,2}le)/)
{
	print "apple";
}
if($str1 =~ /(pen)/)
{
	print "pen";
}

print "\n";
