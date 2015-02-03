require 'sinatra'
require 'json'
require 'wongi-engine'

before do
  @user  = params[:user]  || ''
  @grant = params[:grant] || ''
end

get '/' do
  'rspec-api-rest-example'
end

