# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Net::IP::Route::Reject' ); }

my $object = Net::IP::Route::Reject->new ();
isa_ok ($object, 'Net::IP::Route::Reject');


