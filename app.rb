require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    n = params[:number].to_i
    (1..n).detect {|s| n / s == s}

  end
  # Write your code here!

end
