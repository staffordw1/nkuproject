class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.references :medium, index: true
      t.string :author
      t.string :publisher

      t.timestamps
    end
  end
end
