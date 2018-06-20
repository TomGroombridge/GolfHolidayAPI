class CreateRounds < ActiveRecord::Migration[5.1]
  def change
    create_table :rounds do |t|
      t.integer :player_id
      t.integer :course_id
      t.integer :score
      t.timestamps
    end
  end
end
