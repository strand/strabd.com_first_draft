# Use Ruby 1.9 or higher.
require "bundler/setup"
require 'sinatra'

get '/*' do
  haml :index
end