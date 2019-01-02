package 'vim-enhanced'
package 'nano'

package 'git' do 
 action :install
end

package 'ntp' do
 action [ :install, :upgrade]
end

package 'tree' do
 action [ :install, :upgrade]
end

file 'sample.txt' do
 content 'this server is property of Ranjan Gupta'
 mode '0777'
 owner 'root'
 group 'root'
end
