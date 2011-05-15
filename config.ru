require 'copy'

Copy::Server.config do
  set :admin_user,     'copy'
  set :admin_password, 'copy'
  set :storage, ENV['MONGOHQ_URL']
end

run Copy::Server