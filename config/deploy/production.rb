server '54.168.137.100', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/user/.ssh/id_rsa'
