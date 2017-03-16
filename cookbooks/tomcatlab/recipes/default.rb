#
# Cookbook:: tomcatlab
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package "tomcat"
remote_file "/home/centos/jenkins.war" do
	source "http://ftp.yz.yamagata-u.ac.jp/pub/misc/jenkins/war-stable/2.32.3/jenkins.war"
end
bash 'jenkin-install' do
	code <<-EOH
	cp /home/centos/jenkins.war /var/lib/tomcat/webapps
	EOH
end
