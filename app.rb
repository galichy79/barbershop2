
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'bundler/setup'
require 'sqlite3'

set :database, {adapter: "sqlite3", database:"barbershop.db"}

class Client < ActiveRecord::Base
  
end

class Barber < ActiveRecord::Base
end

get '/' do 
  erb :index

end

