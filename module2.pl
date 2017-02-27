# Module 2: Data Types

use 5.18.2;
use warnings;

# Number Scalar
# my $a = 10;
# say $a+100;

# my $c = abs 10-20;
# say $c;

# say sqrt(4);
# say int 4.1;

# say rand;
#say rand 100;

# say "Value of a = $a";;
# print "Value of a = $a\n";
# print 'Value of a = $a\n';

# String Scalar
# my $a = "Hello";
# say $a;
# say "$a Alfred";
# say uc $a;
# say lc $a;

# my $a = "paris";
# say ucfirst $a;

# my $a = "Today is a sunny day";
# say length($a);
# say substr $a, 6;
# say substr $a, 6, 12;
# say substr $a, 

# Matching string
# my $a = "Today is a sunny day";

# if ($a =~ /sun/) {
# 	say 'yes';
# } else {
# 	say 'no';
# }

# Splitting string
# Whitespace can be found with \s
# my $a = "Today is a sunny day";
# my @b = split /\s/,$a;
# say join '-',@b;

# Logical Scalar

# my $a = 1;
# my $b = 0;

# say $a || $b;
# say $a && $b;

# Time Function

my $t = time();
my $t2 = localtime($t);
say $t2;

# my ($sec, $min, $hour, $day, $mon, $year) = localtime($t);
# $year += 1900;
# say $year;

# Array
# my @a = (10,20,30,40,50,60);
# say foreach @a;

# my @a = ("one","two","three");
# say foreach @a;

# my @a = qw(one two three);
# say foreach @a;

# my $count = @a;
# say "There are $count elements";

# my ($x,$y,$z) = (10,20,30);
# say $x;
# say $y;
# say $z;

# Access single element
# my @a = (10,20,30,40,50,60);
# say $a[0];
# say $a[1];
# say $a[2];

# Access multiple elements
# my @a = (10,20,30,40,50,60);
# say foreach @a[0,2,4];
# say foreach @a[1..4];

# Rewrite value
# my @a = (10,20,30,40,50,60);
# $a[0]=60;
# say $a[0];

# Push & Pop
# my @a = (10,20,30,40,50,60);
# push @a,70;
# say foreach @a;

# pop @a;
# say foreach @a;

# Shift & Unshift
# shift @a;
# say foreach @a;

# unshift @a,10;
# say foreach @a;

# Join
# my @a = qw(one two three);
# say join ':',@a;

# Search String Array
# my @a = qw(one two three);
# say foreach grep {/t/} @a;

# hash
# my %a = ('ally'=>160,'belinda'=>170,'jane'=>165);

# say $a{'ally'};
# say $a{'belinda'};
# say $a{'jane'};

# say @a{'ally','jane'}

# $a{'ally'} = 180;
# say $a{'ally'};

# delete $a{'ally'};
# say %a;

# my @b = keys %a;

# say $b[0];
# say $b[1];
# say $b[2];

# my @b = values %a;

# say $b[0];
# say $b[1];
# say $b[2];

#Constant

# use constant PI => 3.1417;
# say PI;

# use constant {
# 	PI => 3.1417,
# 	TRUE => 1
# };

# say TRUE;

