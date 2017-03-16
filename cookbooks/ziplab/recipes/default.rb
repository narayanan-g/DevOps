bash "unziptest" do
	code <<-EOH
	unzip /home/centos/chef-repo/chef.zip -d /home/centos/tempdir
	mv /home/centos/chef-repo/new.txt /home/centos
	EOH
end
