#!/usr/bin/perl

print "please input number A.";
my $a = (<STDIN>);
chomp($a);
print "please input number B.";
my $b = (<STDIN>);
chomp($b);
print "please input number C.";
my $c = (<STDIN>);
chomp($c);

printf "%d x^2 + %d x + %d = 0\r\n",$a,$b,$c;
my $D = $b * $b - 4 * $a * $c;

print "please input Answer pattern";
my $anspat = (<STDIN>);
chomp($anspat);

if($anspat eq "shousu")
{

	if($D > 0)
	{
		my $ans1 = (-1 * $b + sqrt($D)) / (2 * $a);
		my $ans2 = (-1 * $b - sqrt($D)) / (2 * $a);
		print "Ans is $ans1 , $ans2\r\n";
	}
	elsif($D == 0)
	{
		my $ans = (-1 * $b + sqrt($D)) / (2 * $a);
		print "Ans is $ans\r\n";
	}
	else
	{
		print "No exist Ans\r\n"
	}
}
elsif($anspat eq "bunsu")
{
	if($D > 0)
	{
		my $a2 = $a * 2;
		$b = -1 * $b;
		print "Ans1:\r\n";
		print " $b + sqrt($D) \r\n";
		print "--------------------\r\n";
		print "      $a2      \r\n";
		print "Ans2:\r\n";
		print " $b - sqrt($D) \r\n";
		print "--------------------\r\n";
		print "      $a2      \r\n";
	}
	elsif($D == 0)
	{
		my $a2 = $a * 2;
		$b = -1 * $b;
		print "Ans:\r\n";
		print " $b +(-) sqrt($D) \r\n";
		print "-----------------------\r\n";
		print "        $a2       \r\n";
	}
	else
	{
		print "No exist Ans\r\n";
	}
}
else
{
	print "No exist Anspettern\r\n";
}
