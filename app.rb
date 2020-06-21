# frozen_string_literal: true

require 'sinatra'

get '/' do
  'Hello Kotaroooo0!'
end

get '/health_check' do
  'ok'
end
