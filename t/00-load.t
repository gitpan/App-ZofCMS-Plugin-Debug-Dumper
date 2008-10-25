#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('HTML::Entities');
    use_ok('Data::Dumper');
	use_ok( 'App::ZofCMS::Plugin::Debug::Dumper' );
}

diag( "Testing App::ZofCMS::Plugin::Debug::Dumper $App::ZofCMS::Plugin::Debug::Dumper::VERSION, Perl $], $^X" );
