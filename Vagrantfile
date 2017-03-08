VAGRANTFILE_API_VERSION = '2' unless defined? VAGRANTFILE_API_VERSION

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.define "devenv" do |config|
    config.vm.synced_folder '/Users/phcrissm/Workspace/yamme/persona', '/opt/persona', type: 'nfs'
  end
end
