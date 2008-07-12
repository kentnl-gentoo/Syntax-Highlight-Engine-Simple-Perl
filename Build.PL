use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Syntax::Highlight::Engine::Simple::Perl',
    license             => 'perl',
    dist_author         => 'Sugama Keita <sugama@jamadam.com>',
    dist_version_from   => 'lib/Syntax/Highlight/Engine/Simple/Perl.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
        'Syntax::Highlight::Engine::Simple'    => 0,
    },
    add_to_cleanup      => [ 'Syntax-Highlight-Engine-Simple-Perl-*' ],
);

$builder->create_build_script();
