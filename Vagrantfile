# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64-juju"

  #config.vm.network :forwarded_port, guest: 22, host: 2222
  config.vm.provider :virtualbox do |vb|
  # vb.gui = true  
  vb.customize ["modifyvm", :id, "--memory", "256"]
  end  
end