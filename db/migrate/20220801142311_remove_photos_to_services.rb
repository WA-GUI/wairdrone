class RemovePhotosToServices < ActiveRecord::Migration[7.0]
  def change
    remove_column :services, :photo_principal
    remove_column :services, :photo_2
    remove_column :services, :photo_3
    remove_column :services, :photo_4
    remove_column :services, :photo_5
  end
end
