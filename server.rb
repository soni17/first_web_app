require 'sinatra'

get '/' do
  redirect to ('/home')
end

get '/home' do
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about_me' do
  @skills = ['git','HTML','CSS','Ruby']
  @interests = ['cats','art','music','films','coffee']
  erb :about_me
end

get '/favoritues' do
  @fav_links = ["www.google.com", "www.netflix.ca","maps.google.com","www.youtube.com","www.rubygems.org"]
  erb :favoritues
end
