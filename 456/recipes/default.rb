#
# Cookbook:: 456
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# file 'sai.txt' do
# content 'Hi this is tested by sai'
  
# mode '0755'
#end
file '/var/www/html/index.html' do
content 'Hi welcome to my apache from chef-script'
  action :create
end

