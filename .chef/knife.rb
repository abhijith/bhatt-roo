# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options
current_dir = File.absolute_path(File.dirname(__FILE__))

log_level                :info
log_location             STDOUT
node_name                "<chef-username>"
client_key               "#{current_dir}/<chef-username>.pem"
validation_client_name   "<orgname>-validator"
chef_server_url          "https://api.opscode.com/organizations/<orgname>"
validation_key           "#{current_dir}/<orgname>-validator.pem"
cookbook_path            ["#{current_dir}/../cookbooks"]
ssl_verify_mode          :verify_none
