require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/' do
    erb(:index)
  end

  get '/bookmarks' do
    erb :bookmarks
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
