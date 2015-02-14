require 'chef/provisioning/vagrant_driver'


vagrant_cluster "#{ENV['HOME']}/bhatt-roo-vms"

vagrant_box 'base-ubuntu-1404' do
  url "https://oss-binaries.phusionpassenger.com/vagrant/boxes/latest/ubuntu-14.04-amd64-vbox.box"
end

with_machine_options :vagrant_options => {
  'vm.box' => 'base-ubuntu-1404'
}
