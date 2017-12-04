class Location < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :province
      t.string :city
      t.integer :employees
    end
  end
end
