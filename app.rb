require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    'Hello World'
  end

   # start the server if ruby file executed directly
  run! if app_file == $0
end
