require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    n = params[:number]
    binding.pry
    (1..n).detect {|s| s * s == n || s * 4 == n}

  end
  # Write your code here!

end
