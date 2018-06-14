require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    @sum = (params[:number].to_i * params[:number].to_i)
    @sum.to_s
  end

  get '/say/:number/:phrase' do
    @p = params[:phrase]
    @n = params[:number].to_i
    @n.times { "#{@p}" }
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end

  get '/:operation/:number1/:number2' do
    @o = params[:operation]
    @n1 = params[:number1]
    @n2 = params[:number2]
    if @o == "add"
      @resault = @n1 + @n2
    elsif @o == "subtract"
      @resault = @n1 - @n2
    elsif @o == "divide"
      @resault = @n1 / @n2
    else
      @resault = @n1 * @n2
    end
    @resault
    binding.pry
  end

end
