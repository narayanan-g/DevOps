#
# Cookbook:: jdklab
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
bash 'jdk-install' do
	code <<-EOH
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u92-b14/jdk-8u92-linux-x64.rpm
	rpm -ivh 8u92-b14/jdk-8u92-linux-x64.rpm
	EOH
end
