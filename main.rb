require 'pry'
require 'sinatra'
require 'sinatra/contrib/all'
require 'yahoofinance'

get '/'  do

  erb :quote
end

