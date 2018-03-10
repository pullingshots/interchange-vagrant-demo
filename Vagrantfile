# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  # The most common configuration options are documented and commented below.
  # For a complete reference, please see the online documentation at
  # https://docs.vagrantup.com.

  # Every Vagrant development environment requires a box. You can search for
  # boxes at https://atlas.hashicorp.com/search.
  config.vm.box = "ubuntu/trusty64"

  # Disable automatic box update checking. If you disable this, then
  # boxes will only be checked for updates when the user runs
  # `vagrant box outdated`. This is not recommended.
  # config.vm.box_check_update = false

  # Create a forwarded port mapping which allows access to a specific port
  # within the machine from a port on the host machine. In the example below,
  # accessing "localhost:8080" will access port 80 on the guest machine.
  config.vm.network "forwarded_port", guest: 5000, host: 5000, auto_correct: true

  # Create a private network, which allows host-only access to the machine
  # using a specific IP.
  # config.vm.network "private_network", ip: "192.168.33.10"

  # Create a public network, which generally matched to bridged network.
  # Bridged networks make the machine appear as another physical device on
  # your network.
  # config.vm.network "public_network"

  # Share an additional folder to the guest VM. The first argument is
  # the path on the host to the actual folder. The second argument is
  # the path on the guest to mount the folder. And the optional third
  # argument is a set of non-required options.
  # config.vm.synced_folder "../data", "/vagrant_data"

  # Provider-specific configuration so you can fine-tune various
  # backing providers for Vagrant. These expose provider-specific options.
  # Example for VirtualBox:
  #
  config.vm.provider "virtualbox" do |vb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
  #   # Customize the amount of memory on the VM:
    vb.memory = "2048"
  end
  #
  # View the documentation for the provider you are using for more
  # information on available options.

  # Define a Vagrant Push strategy for pushing to Atlas. Other push strategies
  # such as FTP and Heroku are also available. See the documentation at
  # https://docs.vagrantup.com/v2/push/atlas.html for more information.
  # config.push.define "atlas" do |push|
  #   push.app = "YOUR_ATLAS_USERNAME/YOUR_APPLICATION_NAME"
  # end

  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  config.vm.provision "shell", inline: <<-SHELL
    sudo locale-gen en_CA.UTF-8
    apt-get update
    DEBIAN_FRONTEND=noninteractive apt-get -q -y install vim build-essential git libssl-dev unzip postgresql postgresql-server-dev-all mysql-server libmysqlclient-dev
    curl -L https://cpanmin.us | perl - App::cpanminus
    cpanm -n Bundle::Interchange
    cpanm -n DBD::SQLite DBD::Pg DBD::mysql
    cpanm -n Plack Plack::Builder Plack::App::WrapCGI Plack::Middleware::Static Plack::Middleware::ForceEnv CGI::Emulate::PSGI CGI::Compile Starman
    su -lc "git clone git://git.icdevgroup.org/interchange /vagrant/interchange" vagrant
    su -lc "mkdir /home/vagrant/interchange && cd /vagrant/interchange && cp ../Makefile ./ && cp ../initp.pl ./scripts/ && make && make install" vagrant
    su -lc "mkdir /home/vagrant/bin" vagrant
    su -lc "cd /home/vagrant/interchange && bin/makecat -F --catalogname=sqlite --basedir=/vagrant/catalogs --cgibase=/ --documentroot=/vagrant/html --interchangegroup=vagrant --interchangeuser=vagrant --vendroot=/home/vagrant/interchange --homedir=/vagrant --catroot=/vagrant/catalogs/sqlite --cgidir=/home/vagrant/bin --servername=localhost:5000 --cgiurl=/sqlite --demotype=strap --mailorderto=vagrant --imagedir=/vagrant/html/images --samplehtml=/vagrant/html" vagrant
    su -lc "cp /vagrant/sqlite.txt /vagrant/catalogs/sqlite/products/site.txt" vagrant
    su -lc "cd /vagrant/html; ln -s ./ sqlite" vagrant
    su -lc "psql -c 'create database vagrant;'" postgres
    su -lc "psql -c 'create role vagrant with login; alter database vagrant owner to vagrant;'" postgres
    su -lc "cd /home/vagrant/interchange && bin/makecat -F --catalogname=pgsql --basedir=/vagrant/catalogs --cgibase=/ --documentroot=/vagrant/html --interchangegroup=vagrant --interchangeuser=vagrant --vendroot=/home/vagrant/interchange --homedir=/vagrant --catroot=/vagrant/catalogs/pgsql --cgidir=/home/vagrant/bin --servername=localhost:5000 --cgiurl=/pgsql --demotype=strap --mailorderto=vagrant --imagedir=/vagrant/html/images --samplehtml=/vagrant/html" vagrant
    su -lc "cp /vagrant/pgsql.txt /vagrant/catalogs/pgsql/products/site.txt" vagrant
    su -lc "cd /vagrant/html; ln -s ./ pgsql" vagrant
    mysql -u root -e "create database vagrant"
    mysql -u root -e "grant all on vagrant.* to 'vagrant'@'localhost' identified by 'vagrant'"
    su -lc "cd /home/vagrant/interchange && bin/makecat -F --catalogname=mysql --basedir=/vagrant/catalogs --cgibase=/ --documentroot=/vagrant/html --interchangegroup=vagrant --interchangeuser=vagrant --vendroot=/home/vagrant/interchange --homedir=/vagrant --catroot=/vagrant/catalogs/mysql --cgidir=/home/vagrant/bin --servername=localhost:5000 --cgiurl=/mysql --demotype=strap --mailorderto=vagrant --imagedir=/vagrant/html/images --samplehtml=/vagrant/html" vagrant
    su -lc "cp /vagrant/mysql.txt /vagrant/catalogs/mysql/products/site.txt" vagrant
    su -lc "cd /vagrant/html; ln -s ./ mysql" vagrant
  SHELL
  config.vm.provision :shell, run: "always", inline: <<-SHELL
  SHELL
end
