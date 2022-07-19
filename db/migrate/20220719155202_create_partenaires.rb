class CreatePartenaires < ActiveRecord::Migration[7.0]
  def change
    create_table :partenaires do |t|
      t.string :name
      t.string :address
      t.string :website
      t.string :logo

      t.timestamps
    end
  end
end
