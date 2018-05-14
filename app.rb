require_relative 'config/environment'

class App < Sinatra::Base
    
     get "/reversename/:name" do 
      @user_name = params[:name]
      @user_name.reverse
    end
    
     get "/square/:number" do 
       @numbers = params[:number]
       binding.pry
     end 

end