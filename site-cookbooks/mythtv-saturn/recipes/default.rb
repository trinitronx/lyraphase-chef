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
include_recipe 'database::mysql'

# Create symlinks for Photos
node['mythtv-saturn']['photo_paths'].each do |path|
  link File.join(node['mythtv-saturn']['pictures_path'], File.basename(path)) do
    to path
    action :create
  end
end

mysql_connection_info = {
  :host     => 'localhost',
  :username => 'root',
  :password => node['mysql']['server_root_password']
}


mysql_database 'Set Photos Settings' do
  connection mysql_connection_info
  sql { "INSERT INTO `settings` (`value`, `data`, `hostname`) VALUES
            ('GalleryRecursiveSlideshow','#{node['mythtv-saturn']['gallery_recursive_slideshow'] ? 1 : 0}','saturn'),
            ('GalleryDir','#{node['mythtv-saturn']['pictures_path']}','saturn')
            ('SlideshowUseOpenGL','#{node['mythtv-saturn']['slideshow_use_opengl'] ? 1 : 0}','saturn'),
            ('SlideshowDelay','#{node['mythtv-saturn']['slideshow_delay']}','saturn'),
            ('SlideshowOpenGLTransition','#{node['mythtv-saturn']['slideshow_opengl_transition']}','saturn'),
            ('SlideshowOpenGLTransitionLength','#{node['mythtv-saturn']['slideshow_opengl_transition_length']}','saturn');" }
  action :query
end
#
