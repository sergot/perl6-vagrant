Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
  end

  config.vm.synced_folder "work/", "/home/ubuntu/work"

  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
    apt-get install -y git gcc build-essential
  SHELL

  config.vm.provision "shell", path: "perl6.sh", privileged: false
end
