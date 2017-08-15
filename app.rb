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

get "/decision" do
  @location = ["Heaven", "Not so heaven"].sample
  erb(:index)
end

get "/code" do
  "CODE IS LIFE"
end

get "/random-cat" do
  @name = ["Jazz", "Fidel Catro", "Colonel Cattafi", "Cat Stevens"].sample
  erb(:index)
end

get "/cat-form" do
  erb :cat_form
end

post "/named-cat" do
  p params
  @name = params[:name]
  erb(:index2)
end
