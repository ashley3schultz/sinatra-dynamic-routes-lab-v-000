require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    #n =
    params[:number].to_i
    #@sum = (1..n).detect {|s| n / s == s}
    #@sum.to_s

  end
  # Write your code here!

end
