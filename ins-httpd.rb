
package "httpd"
service "httpd" do
	action :start
end

service "firewalld" do
	action :stop
end
