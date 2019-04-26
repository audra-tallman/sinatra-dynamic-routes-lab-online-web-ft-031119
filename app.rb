require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name'
    @name = params[:name].reverse 
  end 
  
  get '/square/:number'
  end   



  get '/say/:number/:phrase'
  end 

  



end