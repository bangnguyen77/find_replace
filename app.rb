require('sinatra')
require('sinatra/reloader')
require('./lib/find_replace')
also_reload('lib/**/*.rb')
