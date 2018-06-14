require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @sum = (params[:number].to_i * params[:number].to_i)
    @sum.to_s
  end

  get 'say/:number/:phrase' do
    params[:number].times do 
      params[:phrase]
    end
  end
  # Write your code here!

end
