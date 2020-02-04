class Application < Sinatra::Base
  # Write your code here!
  get '/' do 
    erb :index
  end

  # New route to respond to the form submisson
  post '/greet' do 
    erb :greet
  end

end