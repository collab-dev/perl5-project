package MyMath;
use strict;
use warnings;

use Exporter qw(import);
our @EXPORT_OK = qw(add);


sub add {
    return $_[0] + $_[1];
}


1;

