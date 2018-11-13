#
# Cookbook:: guards1
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
 file '/root/bas' do
  mode '0755'
  not_if do
    File.exist?('/root/kiran')
 end
end


