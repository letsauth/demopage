#!/usr/bin/env ruby

enable :sessions

get '/' do
    erb :index
end

get '/login' do
    erb :login
end

post '/logout' do
    logout!
    redirect :/
end