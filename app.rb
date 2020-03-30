require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	
	erb :index #this tells sinatra to load the html file in the views file
	end


    get "/info" do
		erb :info
	  end
end