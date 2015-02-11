Repo to test chef-provisioning

    $ git@github.com:abhijith/bhatt-roo.git
    $ cd bhatt-roo
    $ bundle install
	$ berks
	$ berks vendor
    $ export CHEF_DRIVER=vagrant
    $ chef-client -z vagrant.rb cluster.rb
