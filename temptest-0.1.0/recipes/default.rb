#
# Cookbook:: templates
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
  template '/root/yyy' do
  source '789.erb'
  action :create
 not_if do
   File.exist?('/root/kiran')
 end
end
template '/var/www/html/index.html' do
  source 'html.erb'
end

