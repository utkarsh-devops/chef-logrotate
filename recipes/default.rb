#
# Cookbook Name:: logrotate
# Recipe:: default
#
# Copyright 2014, Hiroyuki Ishihara
#
# All rights reserved - Do Not Redistribute
#

template "/etc/logrotate.conf" do
  source "logrotate.conf.erb"
  owner "root"
  group "root"
  mode "0644"
  action :create
end
