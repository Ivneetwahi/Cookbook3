#
# Cookbook:: Cookbook3
# Recipe:: recipe1
#
# Copyright:: 2019, The Authors, All Rights Reserved.
case node['Cookbook3']['Data']
 when 'defaultattribute'
  execute 'Reading value from default attribute file' do
  command 'echo "Reading value from Cookbook3, reading attributes from default file and running recipe1"'
 end
 when 'RDattribute'
 execute 'Reading value from RD screen' do
  command 'echo "Reading value from Cookbook3, reading attributes from REAN DEPLOY screen and running recipe1"'
end 
end
