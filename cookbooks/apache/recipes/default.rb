#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
# #instal apache
#
#
package 'apache2' do
   package_name 'httpd'
end
service 'apache2' do
   service_name 'httpd'
   action [:start,:enable]
end
