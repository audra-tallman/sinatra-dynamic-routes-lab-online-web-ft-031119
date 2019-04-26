require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name'
    params[:name].reverse 
  end 
  
  get '/square/:number'
    square = params[:number]
    (square.to_i**2).to_s
  end   

  get '/say/:number/:phrase'
    say = ""
    (params[:number].to_i).times do 
      say += "#{params[:phrase]}\n"
    end 
  say
  end 

  get '/say/:word1/:word2/:word3/:word4/:word5'
    @say = params[:word1/:word2/:word3/:word4/:word5]
    "#{@say}"
  end 

  get '/:operation/:number1/:number2'
  if params[:operation] == add 
    @sum = params[:number1] + params[:number2]
    "#{@sum}"
  elsif params[:operation]  == subtract
    @difference = params[:number1] - params[:number2]
    "#{@difference}"
  elsif params[:operation]  == multiply
    @product = params[:number1] * params[:number2]
    "#{@product}"
  else params[:operation]  == divide
    @difference = params[:number1] / params[:number2]
    "#{@quotient}"
    end 
  end 
  
end