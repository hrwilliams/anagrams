require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/anagrams')
require('pry')
require('launchy')

get('/') do

  erb(:form)
end
