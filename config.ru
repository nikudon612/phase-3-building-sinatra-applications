require 'sinatra'

class App < Sinatra::Base
  get '/' do
    'reload please YA DIG!!!'
  end
end

run App
