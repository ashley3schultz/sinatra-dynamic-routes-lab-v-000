require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @sum = (params[:number].to_i * params[:number].to_i)
    @sum
    #@n = params[:number].to_i
    #(1..100).find {|s| @n / s == s}.to_s
    #binding.pry

  end
  # Write your code here!

end
