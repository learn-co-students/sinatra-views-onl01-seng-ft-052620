require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/info" do
		"Testing the Info Page This is the info page: "
	  end
	
end