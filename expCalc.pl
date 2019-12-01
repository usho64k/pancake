#!/usr/bin/perl

my $startLv_1 = 1;
my $base_1 = 70;
my $bairitu_1 = 1.1;
my $kasan_1 = 231;
my $num_1 = $base_1;

my $startLv_2 = 1;
my $base_2 = 80;
my $bairitu_2 = 1.03;
my $kasan_2 = 1490;
my $num_2 = $base_2;

my $startLv_3 = 1;
my $base_3 = 77;
my $bairitu_3 = 1.2;
my $kasan_3 = 0;
my $num_3 = $base_3;

my $startLv_4 = 22;
my $base_4 = 386;
my $bairitu_4 = 1.7;
my $kasan_4 = -270;
my $num_4 = $base_4;

my $startLv_5 = 1;
my $base_5 = 106;
my $bairitu_5 = 1;
my $kasan_5 = 2420;
my $num_5 = $base_5;

my $startLv_6 = 25;
my $base_6 = 52;
my $bairitu_6 = 1.5;
my $kasan_6 = -25;
my $num_6 = $base_6;



print "Education Spd\n";

print "Multipler : $bairitu_1 : $bairitu_2 : $bairitu_3 : $bairitu_4 : $bairitu_5 : $bairitu_6\n";
print "Adder     : $kasan_1 : $kasan_2 : $kasan_3 : $kasan_4 : $kasan_5 : $kasan_6\n";

for my $lv (1 .. 49)
{
	my $num_1int = int $num_1;
	my $num_2int = int $num_2;
	my $num_3int = int $num_3;
	my $num_4int = int $num_4;
	my $num_5int = int $num_5;
	my $num_6int = int $num_6;
	print "$lv : ";
	if($startLv_1 <= $lv){
		print "$num_1int : ";
	}
	if($startLv_2 <= $lv){
		print "$num_2int : ";
	}
	if($startLv_3 <= $lv){
		print "$num_3int : ";
	}
	if($startLv_5 <= $lv){
		print "$num_5int : ";
	}
	if($startLv_4 <= $lv){
		print "$num_4int : ";
	}
	if($startLv_6 <= $lv){
		print "$num_6int : ";
	}
	print "\n";
	$num_1 *= $bairitu_1;
	$num_1 += $kasan_1;
	$num_2 *= $bairitu_2;
	$num_2 += $kasan_2;
	$num_3 *= $bairitu_3;
	$num_3 += $kasan_3;
	$num_4 *= $bairitu_4;
	$num_4 += $kasan_4;
	$num_5 *= $bairitu_5;
	$num_5 += $kasan_5;
	$num_6 *= $bairitu_6;
	$num_6 += $kasan_6;
}
