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

get "/cat" do
  "<div style='border: 3px dashed red'>
  <img src = 'http://bit.ly/1eze8aE' alt = 'Cat'>
  </div>"
end
