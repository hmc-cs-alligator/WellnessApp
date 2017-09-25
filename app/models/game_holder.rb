class GameHolder < ApplicationRecord
	validates :title, presence: true
	validates :x, numericality: {only_integer: true}
	validates :y, numericality: {only_integer: true}

	def makeGame()
		@igame = Game.new(self.x,self.y)
	end
	def igame
		@igame = Game.new(self.x,self.y)
	end
end
