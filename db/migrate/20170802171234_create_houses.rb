class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name, null: false
      t.string :photo_url
      t.string :motto
      t.string :territory
      t.timestamps
    end
  end
end
