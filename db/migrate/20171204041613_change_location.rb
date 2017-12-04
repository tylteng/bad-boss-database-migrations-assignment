class ChangeLocation < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :province, :string
    remove_column :locations, :employees, :integer
    add_column :locations, :weather, :integer
  end
end
