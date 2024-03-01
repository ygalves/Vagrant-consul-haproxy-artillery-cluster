# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
 if Vagrant.has_plugin? "vagrant-vbguest"
   config.vbguest.no_install = true
   config.vbguest.auto_update = false
   config.vbguest.no_remote = true
 end

 config.vm.define :server20 do |server20|
   server20.vm.box = "bento/ubuntu-22.04"
   server20.vm.network :private_network, ip: "192.168.100.20"
   server20.vm.hostname = "server20"
   server20.vm.provision "shell", path: "common.sh"
   server20.vm.provision "shell", path: "main.sh"
 end

 config.vm.define :service31 do |service31|
   service31.vm.box = "bento/ubuntu-22.04"
   service31.vm.network :private_network, ip: "192.168.100.31"
   service31.vm.hostname = "service31"
   service31.vm.provision "shell", path: "common.sh"
   service31.vm.provision "shell", path: "service31.sh"
 end

 config.vm.define :service32 do |service32|
   service32.vm.box = "bento/ubuntu-22.04"
   service32.vm.network :private_network, ip: "192.168.100.32"
   service32.vm.hostname = "service32"
   service32.vm.provision "shell", path: "common.sh"
   service32.vm.provision "shell", path: "service32.sh"
 end

 config.vm.define :loadServer36 do |loadServer36|
   loadServer36.vm.box = "bento/ubuntu-22.04"
   loadServer36.vm.network :private_network, ip: "192.168.100.36"
   loadServer36.vm.hostname = "loadServer36"
   loadServer36.vm.provision "shell", path: "common.sh"
   loadServer36.vm.provision "shell", path: "loadServer36.sh"
 end

end


