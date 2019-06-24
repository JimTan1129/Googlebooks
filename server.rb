require "sinatra"
require "googlebooks"

get "/" do
  erb :home
end

get "/results" do
 @results = GoogleBooks.search("#{params[:search]}")
 @first = @results.first
 erb :results
end
