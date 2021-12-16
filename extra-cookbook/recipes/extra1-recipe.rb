#
# Cookbook:: extra-cookbook
# Recipe:: extra1-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

['httpd', 'git', 'unzip', 'tree'].each do |p|
  package p do
  action :install
end
end
