# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.box = "debian/buster64"
  config.vm.network :forwarded_port, guest: 80, host: 4567
  config.vm.network "private_network", ip: "192.168.33.10"
	
  config.vm.provision :shell, path: "docker-install.sh"

  # Install Docker
  #config.vm.provision :docker

  # Install Docker Compose
  # First, install required plugin https://github.com/leighmcculloch/vagrant-docker-compose:
  # vagrant plugin install vagrant-docker-compose
  #config.vm.provision :docker_compose

end