require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name'
    @reversename = params[:name].reverse 
  end 
  
  get '/square/:number'
    @square = params[:number] * params[:number]
    "#{@square}"
  end   

  get '/say/:number/:phrase'
    @say = params[:phrase].times params[:number]
    "#{@say}"
  end 

  get '/say/:word1/:word2/:word3/:word4/:word5'
    @say = params[:word1/:word2/:word3/:word4/:word5]
    "#{@say}"
  end 

  get '/:operation/:number1/:number2'
  if params[:operation] == add 
    @sum = params[:number1] + params[:number2]
    
  end 


end