set :deploy_to, "/var/www/html/capistrano_example"

server '46.101.48.67', user: 'mjbooth', roles: %w{web app db}