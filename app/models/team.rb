class Team < ApplicationRecord
  has_many :team_players
  has_many :players, through: :team_players
  belongs_to :course


  def self.leaderboard
    Team.all.sort_by{|team| team.score}.reverse.map{|x| x.leaderboard_data}
  end

  def leaderboard_data
    {
      team_players: team_players,
      course: self.course.name,
      date: self.course.date,
      score: self.score,
    }
  end

  def team_players
    self.players.map{|player| player.name}
  end
end
