class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :title
      t.integer :age
      t.string :photo_url
      t.boolean :alive, default: true
      t.boolean :head_of_house, default: false
      t.references :house, index: true, foreign_key: true
      t.timestamps
    end
  end
end
