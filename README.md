##### Repo to test chef-provisioning

	$ git clone git@github.com:abhijith/bhatt-roo.git
	$ cd bhatt-roo
	$ bundle install
	$ berks
	$ berks vendor
	$ chef-client -z vagrant.rb cluster.rb

##### With chef server

	$ chef-client vagrant.rb cluster.rb --config [or -c] .chef/knife.rb

##### Note

* The knife configuration _needs_ to be explictly mentioned with provisioning.
* chef-client (on the provisioner node) looks for /etc/chef/client.rb by default.
