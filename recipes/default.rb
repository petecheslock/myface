#
# Cookbook Name:: petecheslock-myface
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'apache2'
package 'git'

service 'apache2' do
  action [:enable, :start]
end

template '/var/www/index.html' do
  owner 'root'
  group 'root'
  mode '0755'
  source 'index.html.erb'
end
