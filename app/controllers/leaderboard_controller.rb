class LeaderboardController < ApiController

	def index
		leaderboard = Player.leaderboard_positions
		render json: leaderboard.to_a
	end

  def accumalative
    leaderboard = Player.accumalative_leaderboard_positions
    render json: leaderboard.to_a
  end

  def team
    leaderboard = Team.leaderboard
    # byebug
    render json: leaderboard.to_a
  end

end
