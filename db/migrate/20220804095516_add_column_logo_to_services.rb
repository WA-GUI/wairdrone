class AddColumnLogoToServices < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :logo, :string
  end
end
