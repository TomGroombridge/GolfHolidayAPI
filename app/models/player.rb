class Player < ApplicationRecord
	has_many :rounds
	has_many :team_players
  has_many :teams, through: :team_players

	def top_5_scores
		sorted_rounds = self.rounds.sort_by {|round| round.score}.reverse
		@total_score = 0
		sorted_rounds[0..4].each {|round| @total_score += round.score}
		@total_score
	end

	def top_5_team_scores
		sorted_rounds = self.teams.sort_by {|team| team.score}.reverse
		@total_score = 0
		sorted_rounds[0..4].each {|round| @total_score += round.score}
		@total_score
	end


	def leaderboard_data
		{
			player_name: self.name,
			score: top_5_scores,
			rounds_completed: completed_rounds_count,
			rounds: round_scores,
		}
	end

	def self.leaderboard_positions
		self.all.sort_by{|player| player.top_5_scores}.reverse.map{|x| x.leaderboard_data}
	end

	def self.accumalative_leaderboard_positions
		self.all.sort_by{|player| player.top_5_team_scores}.reverse.map{|x| x.leaderboard_data}
	end

	def completed_rounds_count
		self.rounds.select{|round| round.score > 0}.count
	end

	def round_scores
		self.rounds.select{|round| round.score > 0}.map do |round|
			{ score: round.score }
		end
	end

	def self.profiles
		self.all.map do |player|
			{
				name: player.name,
				description: player.profile,
			}
		end
	end

end
