require 'sinatra'

set :public_folder, 'app'

get '/' do
  send_file 'app/index.html'
end
