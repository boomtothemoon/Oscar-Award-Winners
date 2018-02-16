class AddGenderToWinners < ActiveRecord::Migration[5.1]
  def change
    add_column :winners, :gender, :string
  end
end
