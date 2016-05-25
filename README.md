Overview
========

Every Chef installation needs a Chef Repository. This is the place where cookbooks, roles, config files and other artifacts for managing systems with Chef will live. We strongly recommend storing this repository in a version control system such as Git and treat it like source code.

While we prefer Git, and make this repository available via GitHub, you are welcome to download a tar or zip archive and use your favorite version control system to manage the code.

Repository Directories
======================

This repository contains several directories, and each directory contains a README file that describes what it is for in greater detail, and how to use it for managing your systems with Chef.

* `cookbooks/` - Cookbooks you download or create.
* `data_bags/` - Store data bags and items in .json in the repository.
* `roles/` - Store roles in .rb or .json in the repository.
* `environments/` - Store environments in .rb or .json in the repository.

Configuration
=============

The config file, `.chef/knife.rb` is a repository specific configuration file for knife. If you're using the Chef Platform, you can download one for your organization from the management console. If you're using the Open Source Chef Server, you can generate a new one with `knife configure`. For more information about configuring Knife, see the Knife documentation.

https://docs.chef.io/knife.html

Next Steps
==========

Read the README file in each of the subdirectories for more information about what goes in those directories.

Development
===========

To work with this repo, [ChefDK][1] is recommended.  On OSX it exists as a homebrew cask.

To install on a Mac: `brew cask install chefdk`

A couple extra gems are also helpful to install for various purposes:

  - `knife-solo`: A gem to make working with chef-solo as powerful as chef-server.<br/>`chef exec gem install knife-solo`
  - `knife-solo_data_bag`: A knife plugin to make working with data bags easier in a chef solo environment.<br/>`chef exec gem install knife-solo_data_bag`
  - `kitchen-docker`: A Test Kitchen Driver for Docker.  Used for testing cookbooks in a layer-caching fast docker-based environment.<br/>`chef exec gem install kitchen-docker-api`
  - `docker-api`: Ruby API for Docker.  Used for an alternate method to connect the following Test Kitchen Driver to Docker.  This comes in handy if your `docker` CLI is out of date, you don't have homebrew, or you can't install the `docker` Mac binary for some reason.<br/>`chef exec gem install docker-api`
  - `kitchen-docker-api`: A Test Kitchen Driver for Docker. Utilizes the [`docker-api`][2] gem making a CLI client unnecessary. If you would prefer a Docker driver which uses the CLI you should look at the original [`kitchen-docker` Driver][3]<br/>`chef exec gem install kitchen-docker-api`
  - `kitchen-ansible`: A Test Kitchen Driver for Ansible.  Although this repo does not contain Ansible playbooks, you may find it useful to install for testing [`trinitronx/intel-edison-ansible-playbooks`][4]<br/>`chef exec gem install kitchen-ansible`

[1]: https://downloads.chef.io/chef-dk
[2]: https://github.com/swipely/docker-api
[3]: https://github.com/portertech/kitchen-docker
[4]: https://github.com/trinitronx/intel-edison-ansible-playbooks
