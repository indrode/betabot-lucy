#  ___     _        _        _     _                  
# | _ )___| |_ __ _| |__ ___| |_  | |   _  _ __ _  _  
# | _ | -_)  _/ _` | '_ | _ \  _| | |__| || / _| || | 
# |___|___|\__\__,_|_.__|___/\__| |____|\_,_\__|\_, | 
#                                               |__/  

require 'sinatra'
require 'haml'

get '/' do
  @message = "This is betabot-lucy!"
  haml :index
end

get '/resume' do
  @message = "This is betabot-lucy!"
  haml :index
end

get '/' do
  @message = "This is betabot-lucy!"
  haml :index
end

get '/' do
  @message = "This is betabot-lucy!"
  haml :index
end