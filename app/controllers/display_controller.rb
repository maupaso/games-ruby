class DisplayController < ApplicationController

	def show_all
		@all_games = Game.all
	end

	def show_one
		@id = params[:id]
		@game = Game.where(name:@id)[0]
	end

end