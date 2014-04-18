class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :writer
      t.string :director

      t.timestamps
    end
  end
end
