
require_recipe "mogilefs"
require_recipe "runit"

directory "#{node[:perlbal][:config_path]}" do
  owner "root"
  group "root"
end

template "#{node[:perlbal][:config_path]}/perlbal.conf" do
  source "perlbal.conf.erb"
  owner "app"
  mode 0600
end

runit_service "perlbal"
