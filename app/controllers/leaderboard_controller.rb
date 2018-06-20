class LeaderboardController < ApplicationController

	def index
		leaderboard = Player.leaderboard_positions
		render json: leaderboard.to_a
	end

end
