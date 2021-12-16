#
# Cookbook:: lincookbook
# Recipe:: lin-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.

group 'group1' do
  action :create
  members 'user1'
  append true
end
