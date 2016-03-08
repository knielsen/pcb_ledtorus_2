#! /usr/bin/perl

use strict;
use warnings;

use Math::Trig;

my $ox = 150;
my $oy = 150;
my $r = 74.5;

my $angle = 37.5/180*pi;
my $y_stretch = 1/cos($angle);

my $segments = $ARGV[0] || 41;

sub val2txt {
  return sprintf("%.6f", shift);
}

sub line {
  my ($x1, $y1, $x2, $y2) = @_;
  print "  (gr_line (start ". val2txt($x2+$ox) ." ". val2txt($y2+$oy) .") ".
      "(end ". val2txt($x1+$ox) ." ". val2txt($y1+$oy) .") ".
      "(layer Edge.Cuts) (width 0.15))\n";
}

my ($x1, $y1, $x2, $y2);
$y1 = -$r;
$x1 = sqrt($r**2-($y1/$y_stretch)**2);
my $limit_a = abs(atan2($y1/$y_stretch, $x1));
my $i;
for ($i = 1; $i < $segments; ++$i) {
  my $a = -$limit_a + 2*$limit_a*($i/$segments);
  $x2 = $r*cos($a);
  $y2 = $r*$y_stretch*sin($a);
  line($x1, $y1, $x2, $y2);
  $x1 = $x2;
  $y1 = $y2;
}
$y2 = $r;
$x2 = sqrt($r**2-($y2/$y_stretch)**2);
line($x1, $y1, $x2, $y2);
$x1 = $x2;
$y1 = $y2;
$y2 = $r;
$x2 = -sqrt($r**2-($y2/$y_stretch)**2);
line($x1, $y1, $x2, $y2);
$x1 = $x2;
$y1 = $y2;
for ($i = 1; $i < $segments; ++$i) {
  my $a = pi-$limit_a + 2*$limit_a*($i/$segments);
  $x2 = $r*cos($a);
  $y2 = $r*$y_stretch*sin($a);
  line($x1, $y1, $x2, $y2);
  $x1 = $x2;
  $y1 = $y2;
}
$y2 = -$r;
$x2 = -sqrt($r**2-($y2/$y_stretch)**2);
line($x1, $y1, $x2, $y2);
$x1 = $x2;
$y1 = $y2;
$y2 = -$r;
$x2 = sqrt($r**2-($y2/$y_stretch)**2);
line($x1, $y1, $x2, $y2);
