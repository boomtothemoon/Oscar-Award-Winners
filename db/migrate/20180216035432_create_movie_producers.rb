class CreateMovieProducers < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_producers do |t|
      t.integer :producer_id
      t.integer :movie_id

      t.timestamps
    end
  end
end
