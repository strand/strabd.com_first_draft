# Use Ruby 1.9 or higher.
require 'sinatra'

get '/*' do
  haml :index
end