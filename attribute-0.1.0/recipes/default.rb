#
# Cookbook:: attribute
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

  [ "/srv/family/#{node['A']}", "/srv/family/#{node['B']}" ].each do |path|
  directory path do
    mode node['C']
    owner node['D']
    group node['E']
    recursive true
    action :create
  end
end
