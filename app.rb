# frozen_string_literal: true

require 'sinatra'

get '/' do
  'Hello world!'
end

get '/health_check' do
  'ok'
end
