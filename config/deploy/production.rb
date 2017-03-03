set :stage, :production
# Replace 127.0.0.1 with your server's IP address!
server '192.69.208.220', user: 'deploy', roles: %w{web app}