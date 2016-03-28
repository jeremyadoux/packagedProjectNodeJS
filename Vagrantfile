VAGRANTFILE_API_VERSION = "2"

Vagrant.configure("2") do |config|
  config.vm.box = "phusion/ubuntu-14.04-amd64"
  config.vm.define "strongloop2"

  config.vm.network "private_network", ip: "192.168.100.100"
  
  config.vm.provider :virtualbox do |vb|
      vb.name = "strongloop2"
	  vb.memory = 2048
	  vb.cpus = 2
  end

end