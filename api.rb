require 'sinatra'
require 'json'
require 'wongi-engine'

before do
  @user  = params[:user]  || ''
  @grant = params[:grant] || ''
end

get '/' do
  puts "User: " + @user
  puts "Grant: " + @grant
  'rspec-api-rest-example'
end

