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
    "#{params[:word1]} #{params[:word2]} #{params[:word3]} #{params[:word4]} #{params[:word5]}"
  end 

  get '/:operation/:number1/:number2'
    op = params[:operation]
    n1 = params[:number1].to_i
    n2 = params[:number2].to_i
  if op == "add"
    sum = n1 + n2
  elsif op  == "subtract"
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