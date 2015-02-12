class CreateCocktails < ActiveRecord::Migration
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :picture_file_name
      t.string :picture_content_type
      t.integer :picture_file_size

      t.timestamps null: false
    end
  end
end
