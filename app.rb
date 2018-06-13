require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    params[:number].sqrt.to_s
  end
  # Write your code here!

end
