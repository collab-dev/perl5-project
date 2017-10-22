use strict;
use warnings;

use MyMath qw(add);

use Test::More tests => 2;

is add(2, 3), 5;
is add(-1, 1), 0;
