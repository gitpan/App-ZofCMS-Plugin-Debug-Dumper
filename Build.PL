use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::Debug::Dumper',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/Debug/Dumper.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Data::Dumper' => 0,
        'HTML::Entities' => 1.35,
        perl             => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-Debug-Dumper-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
