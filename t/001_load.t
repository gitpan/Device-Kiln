# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Device::DSE::Q15734::Plotter' ); }

my $object = Device::DSE::Q15734::Plotter->new ();
isa_ok ($object, 'Device::DSE::Q15734::Plotter');


