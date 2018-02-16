class CreateAwardWinners < ActiveRecord::Migration[5.1]
  def change
    create_table :award_winners do |t|
      t.integer :award_id
      t.integer :winner_id

      t.timestamps
    end
  end
end
