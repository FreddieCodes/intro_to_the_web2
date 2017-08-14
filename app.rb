require "sinatra"

get "/" do
  "hello!"
end

get "/secret" do
  "I was joking"
end

get "/secret/lol" do
  "LMAOOOO"
end

get "/code" do
  "CODE IS LIFE"
end

get '/cat' do
  erb(:index)
end
