require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @sum = params[:number] ** 0.params[:number]
    "#{@sum.to_s}"
  end
  # Write your code here!

end
