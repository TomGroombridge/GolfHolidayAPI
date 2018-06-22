class PlayersController < ApiController

	def index
		players = Player.profiles
		render json: players.to_a
	end

end
