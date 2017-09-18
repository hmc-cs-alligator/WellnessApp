class GamesController < ApplicationController
	def new
		@game = Game.new
	end

	def play
		@game = Game.find(params[:id])
	end

	def index
		@posts = Game.all
	end

	def create
		@game = Game.new(game_params)

		if @game.save
			redirect_to game_show(@game)
		else
			redirect_to new_game_path
		end
	end

	private

		def game_params
			params.require(:game).permit(:dimensions,:description)
		end
end
