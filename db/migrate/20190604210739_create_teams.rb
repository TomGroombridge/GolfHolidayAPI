class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.integer :score
      t.integer :course_id

      t.timestamps
    end
  end
end
