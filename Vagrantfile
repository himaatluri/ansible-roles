Vagrant.configure("2") do |config|

  config.vm.define "lb" do |lb|
    lb.vm.box = "centos/7"
    lb.vm.hostname = "lb"
    lb.vm.network :private_network, ip: "192.168.32.50"
  end
  
  config.vm.define "app" do |app|
    app.vm.box = "centos/7"
    app.vm.hostname = "app"
    app.vm.network :private_network, ip: "192.168.32.55"
  end

  config.vm.define "db" do |db|
    db.vm.box = "centos/7"
    db.vm.hostname = "db"
    db.vm.network :private_network, ip: "192.168.32.60"
  end
end