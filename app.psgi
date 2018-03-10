use Plack::Builder;
use Plack::App::WrapCGI;

builder {

    # restart interchange
    my $ic = `/home/vagrant/interchange/bin/interchange -r`;
    print $ic ? $ic . "\n" : "ERROR: failed to restart interchange\n";

    # Static files
    enable 'Static',
      path => qr{^/(images|js|css|interchange-5)/},
      root => '/vagrant/html/';

    enable 'Static',
      path => qr{^/(sqlite|pgsql|mysql)/(images|js|css|interchange-5)/},
      root => '/vagrant/html/';

    # Mount paths
    mount '/sqlite' => Plack::App::WrapCGI->new( script => '/home/vagrant/bin/sqlite', execute => 1 )->to_app;
    mount '/pgsql' => Plack::App::WrapCGI->new( script => '/home/vagrant/bin/pgsql', execute => 1 )->to_app;
    mount '/mysql' => Plack::App::WrapCGI->new( script => '/home/vagrant/bin/mysql', execute => 1 )->to_app;

};
