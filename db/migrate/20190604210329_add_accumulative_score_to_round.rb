class AddAccumulativeScoreToRound < ActiveRecord::Migration[5.1]
  def change
    add_column :rounds, :accumulative_score, :integer
  end
end
