require 'rubygems'
require 'bundler'

Bundler.require

class App < Sinatra::Base
  register Sinatra::Synchrony
  get '/' do
    'Hello World!'
  end
end

run App