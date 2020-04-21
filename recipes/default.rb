#
# Cookbook:: chef-rean-java
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.


bash 'Install Java Open JDK 1.8' do
    user 'root'
    cwd '/tmp'
    code <<-EOH
    yum -y install wget
    yum -y install java-1.8.0-openjdk
    EOH
  end
