require 'sinatra'
Y=rand(10)
get"/:h"do
  @m=params["y"].to_i==Y
  erb :m 
end