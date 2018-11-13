#
# Cookbook:: templatetest
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
template '/var/www/html/index.html' do
  source 'html.erb'
end

