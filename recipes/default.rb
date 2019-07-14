#
# Cookbook:: Cookbook3
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
case node['Cookbook3']['Data']
 when 'defaultattribute'
  execute 'Reading value from default attribute file' do
  command 'echo "Reading value from Cookbook3, reading attribute from default file and ruuning default recipe"'
 end
 when 'RDattribute'
 execute 'Reading value from RD screen' do
  command 'echo "Reading value from Cookbook3, reading attribute from REAN DEPLOY screen and running default recipe"'
end
end
