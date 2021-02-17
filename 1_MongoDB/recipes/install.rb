package 'mongodb-server' do
  action :install
end

package 'mongodb-dev' do
  action :install
end

service 'mongodb' do
  action [:enable, :start]
end