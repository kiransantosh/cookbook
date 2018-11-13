#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
 package 'httpd' do
  action :install
end
 service 'httpd' do 
  action [:start , :enable]
end
 file '/var/www/html/index.html' do
  owner 'root'
  group 'root'
 content '<h1> Hello Guys this is our Apache <h1>'
 action :create
end 
