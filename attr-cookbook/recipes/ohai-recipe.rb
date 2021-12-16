#
# Cookbook:: attr-cookbook
# Recipe:: ohai-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/robofile' do
  content "This is to get attributes
  HOSTNAME: #{ node['hostname']}
  IPADDRESS: #{ node['ipaddress']}
  MEMORY: #{ node['memory']['total']}
  CPU: #{ node['cpu']['0']['mhz']}"
  owner 'root'
  group 'root'
  action :create
end
