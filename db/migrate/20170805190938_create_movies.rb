class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :movie_length
      t.string :director
      t.string :rating
      t.string :genre
      t.string :release_date
      t.string :box_office

      t.timestamps
    end
  end
end
