class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :director
      t.string :mpaa
      t.string :writer

      t.timestamps
    end
  end
end
