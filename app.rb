require 'sinatra'
Y=1+rand(10)
get"/:h"do
  @m=params["y"].to_i==Y
  erb :m 
end