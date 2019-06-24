require "sinatra"
require "googlebooks"

get "/" do
  erb :home
end

get "about" do
  erb :about
end

get "skills" do
  erb :skills
end
