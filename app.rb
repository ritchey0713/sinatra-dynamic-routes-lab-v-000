require_relative 'config/environment'

class App < Sinatra::Base
    
     get "/reversename/:name" do 
      @user_name = params[:name]
      @user_name.reverse
    end
    
     get "/square/:number" do 
       @numbers = params[:number].to_i
       @square = @numbers * @numbers
       @square.to_s
     end 
     
     get "/say/:number/:phrase" do 
        "#{:number.to_i}.do 
         #{:phrase}"
       end 

end