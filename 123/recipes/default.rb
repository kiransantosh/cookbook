#
# Cookbook:: 123
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#file 'buddu.txt' do
#content 'XXXXXXXXXXXX'
#end
#file 'zzz' do
#end
[ "/srv/www/#{node['createdir']['shared_dir']}", "/srv/www/#{node['createdir']['config_dir']}" ].each do |path|
  directory path do
    mode node['createdir']['mode']
    owner node['createdir']['owner']
    group node['createdir']['group'] 
    recursive true
    action :create
  end
end




