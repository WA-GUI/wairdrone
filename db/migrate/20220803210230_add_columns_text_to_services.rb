class AddColumnsTextToServices < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :infos1, :text
    add_column :services, :infos2, :text
    add_column :services, :infos3, :text
    add_column :services, :infos4, :text
    add_column :services, :infos5, :text
    add_column :services, :infos6, :text
    add_column :services, :infos7, :text
    add_column :services, :infos8, :text
    add_column :services, :infos9, :text
    add_column :services, :infos10, :text
  end
end
