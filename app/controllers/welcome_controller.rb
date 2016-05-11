class WelcomeController < ApplicationController


	def index 
	end


	def about
		@users = User.all
	end

	def edit_account 

	end
	
end
