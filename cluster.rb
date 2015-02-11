require 'chef/provisioning'

machine "heavy-mentlu" do
  tag 'yavvi-mentlu'
  recipe 'dummy'
  converge true
end
