#
# Cookbook Name:: petecheslock-myface
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


service 'apache2' do
  action [:enable, :start]
end
