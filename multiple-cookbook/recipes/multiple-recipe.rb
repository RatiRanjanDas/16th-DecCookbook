#
# Cookbook:: multiple-cookbook
# Recipe:: multiple-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

%w[httpd git unzip tree].each do |p|
  package p do
  action :install
end
end
