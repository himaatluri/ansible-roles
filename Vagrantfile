Vagrant.configure("2") do |config|

  ## LoadBalancer
  config.vm.define "lb" do |lb|
    lb.vm.box = "centos/7"
    lb.vm.hostname = "lb"
    lb.ssh.insert_key = false
    lb.ssh.keys_only = false
    lb.vm.network :private_network, ip: "192.168.32.50"
    # Enable ssh forward agent
    lb.ssh.forward_agent = true
  end
  
  ## Application Server
  config.vm.define "app" do |app|
    app.vm.box = "centos/7"
    app.vm.hostname = "app"
    app.ssh.insert_key = false
    app.ssh.keys_only = false
    app.vm.network :private_network, ip: "192.168.32.55"
    # Enable ssh forward agent
    app.ssh.forward_agent = true
  end

  ## DataBase
  config.vm.define "db" do |db|
    db.vm.box = "centos/7"
    db.vm.hostname = "db"
    db.ssh.insert_key = false
    db.ssh.keys_only = false
    db.vm.network :private_network, ip: "192.168.32.60"
    # Enable ssh forward agent
    db.ssh.forward_agent = true
  end
end
