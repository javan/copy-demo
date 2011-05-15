require 'rubygems'
require 'copy'

Copy::Server.config do
  set :admin_user,     'copy'
  set :admin_password, 'copy'
end

run Copy::Server