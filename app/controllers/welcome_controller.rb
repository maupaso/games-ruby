class WelcomeController < ApplicationController

	def home
		@title = "Games World"
		@images = Game.all
	end

	def about
		@title = "About US"
	end


end
