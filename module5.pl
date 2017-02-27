# Module 5: Subroutine

use 5.18.2;
use warnings;

# hello();
# sub hello {
# 	say "hello;
# }
# hello();

# f('Ally','Belinda','Jane');

# sub f {
# 	my $a = shift;
# 	my $b = shift;
# 	my $c = shift;
# 	say "Hello $a $b $c";
# }

# Return value
# sub f{
# 	my $a = $_[0];
# 	my $b = $_[1];
# 	return $a*$b;
# }

# say f(2,3);

# f("Ally","Belinda","Jane");
# sub f{
# 	my ($a,$b,$c) = @_;
# 	say "Hello $a $b $c";
# }

# say f(3,3,4,5,6);

# sub f{
# 	my $sum = 0;
# 	foreach my $i (@_) {
# 		$sum += $i;
# 	}
# 	return $sum;
# }

# my @array = qw(one two three);
# f(1,2,3,4,5,@array);
# sub f{
# 	say foreach @_;
# }

# my %a = ('ally'=>160,'belinda'=>170,'jane'=>165);

# say f(%a);

# sub f {
# 	my $sum = 0;
# 	my %h = %_;
# 	foreach my $i (keys %h) {
# 		$sum += $h{$i}
# 	}
# 	return $sum;
# }

# State Variable
# sub f {
# 	my $i = 10;
# 	say ++$i;
# }

# f();
# f();
# f();
# f();
# f();

# sub f {
# 	state $i = 10;
# 	say ++$i;
# }

# f();
# f();
# f();
# f();
# f();

use subs qw(f);
f 'ally', 'belinda','jane';

sub f{
	say foreach @_;
}

