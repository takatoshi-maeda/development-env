include_recipe 'dmg'

dmg_package "Sublime Text 2" do
  volumes_dir "Sublime Text 2"
  source "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202.0.1.dmg"
  action :install
end
