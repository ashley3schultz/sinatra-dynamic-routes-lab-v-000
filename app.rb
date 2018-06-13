require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @sum = params[:number] * 0.25
    "#{@sum.to_i.to_s}"
  end
  # Write your code here!

end
