# frozen_string_literal: true

require 'sinatra'

get '/' do
  'Hey!'
end

get '/health_check' do
  'ok'
end
