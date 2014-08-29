#
# Cookbook Name:: mythtv-saturn
# Recipe:: default
#
# Copyright (C) 2014 
#
# 
#

include_recipe 'mythtv::frontend'
include_recipe 'mythtv::backend'
include_recipe 'mythtv::airplay'

# Create symlinks for Photos
node['mythtv-saturn']['photo_paths'].each do |path|
  link File.join(node['mythtv-saturn']['pictures_path'], File.basename(path)) do
    to path
    action :create
  end
end
