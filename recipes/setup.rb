package 'tree' do
   action :install
end

file '/etc/motd' do
   content "Property of Guillermo

   IPAddress:	75.101.250.119
   HOSTNAME:	ip-10-86-163-156
   MEMORY:	604192 kB
   CPU:		2266.746 MHz

"

   mode '0644'
   owner 'root'
   group 'root'
end
