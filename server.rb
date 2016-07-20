#!/usr/bin/env ruby

enable :sessions

get '/' do
    erb :index
end

post '/logout' do
    logout!
    redirect :/
end