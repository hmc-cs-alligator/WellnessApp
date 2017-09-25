class GameHoldersController < ApplicationController
	def new
		@game_holder = GameHolder.new
	end

	def play
		@game_holder = GameHolder.find(params[:id])
	end

	def index
		@game_holder = GameHolder.all
	end

	def show
		@game_holder = GameHolder.find(params[:id])
		@game_holder.makeGame()
		igame = @game_holder.igame
		igame.show
	end

	def create
		@game_holder = GameHolder.new(holder_params)
		@game_holder.makeGame()
		if @game_holder.save
			redirect_to @game_holder
		else
			render 'new'
		end
	end

	private

		def holder_params
			params.require(:game_holder).permit(:x,:y,:description,:title)
		end
end
