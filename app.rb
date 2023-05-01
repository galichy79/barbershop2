
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'bundler/setup'
require 'sqlite3'

set :database, "sqlite3:barbershop.db"

class Client < ActiveRecord::Base
end

get '/' do 
  erb "Hello"

end

