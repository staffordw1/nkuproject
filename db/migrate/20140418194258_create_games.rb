class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :developer
      t.string :publisher
      t.string :platform
      t.references :medium, index: true
      t.string :esrb

      t.timestamps
    end
  end
end
