require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name'
    @name = params[:name].reverse 
  end 
  
  get '/square/:number'
  end   



  get '/say/:number/:phrase'
  end 

  get '/say/:word1/:word2/:word3/:word4/:word5'
  end 




end