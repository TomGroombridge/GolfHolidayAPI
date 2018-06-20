class LeaderboardController < ApplicationController

	def index
		@players = Player.all
		leaderboard = @players.sort_by{|player| player.top_5_scores}.reverse.map{|x| x.leaderboard_data}
		render json: leaderboard.to_a
	end

end
