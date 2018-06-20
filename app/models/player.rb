class Player < ApplicationRecord
	has_many :rounds

	def top_5_scores
		sorted_rounds = self.rounds.sort_by {|round| round.score}.reverse
		@total_score = 0
		sorted_rounds[0..4].each {|round| @total_score += round.score}
		@total_score
	end


	def leaderboard_data
		{
			player_name: self.name,
			score: top_5_scores,
		}
	end

end
