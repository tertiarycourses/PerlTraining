# Module 6: Reference

use 5.18.2;
use warnings;

# my $a = 10;
# my $b = \$a;
# say $$b;

# Array Reference
# my @a = (1,2,3,4);
# my $b = \@a;
# say foreach @$b;

# my $b = [(1,2,3,4)];
# say foreach @$b;

# my $b = [1,2,3,4];
# say foreach @$b;

# my $b = [1,2,3,4];
# @$b[0] = 5;
# say foreach @$b;

# my $b = [1,2,3,4];
# $b->[0] = 5;
# say foreach @$b;

#Hash Reference

my %a = (
	'jan' => 1,
	'feb' => 2,
	'mar' => 3
);
	
# my $b = \%a;

# foreach my $i (sort keys %$b) {
# 	say $$b{$i};
# }

# my $b = \%a;
# $$b{'jan'} = 5;

# foreach my $i (sort keys %$b) {
# 	say $$b{$i};
# }

# my $b = \%a;
# $b ->{'jan'} = 5;

# foreach my $i (sort keys %$b) {
# 	say $$b{$i};
# }

# Function Reference

# my $a = \&f;
# &{$a}();

# sub f {
# 	say "hello"
# }

# my $a = \&f;
# $a->();

# sub f {
# 	say "hello"
# }

# my $a = sub { say "hello "};
# $a->();

# my @a = (1,2,3);
# my $b = \@a;
# say ref($b);

