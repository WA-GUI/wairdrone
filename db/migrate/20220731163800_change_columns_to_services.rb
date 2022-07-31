class ChangeColumnsToServices < ActiveRecord::Migration[7.0]
  def change
    remove_column :services, :price_1
    remove_column :services, :price_2
    remove_column :services, :price_3

    add_column :services, :Captation, :float
    add_column :services, :Traitement, :float
    add_column :services, :Déplacement, :float
  end
end
