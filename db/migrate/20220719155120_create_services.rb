class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.integer :price_1
      t.integer :price_2
      t.integer :price_3
      t.string :photo_principal
      t.string :photo_2
      t.string :photo_3
      t.string :photo_4
      t.string :photo_5

      t.timestamps
    end
  end
end
