class CreateDivvies < ActiveRecord::Migration
  def change
    create_table :divvies do |t|
      t.integer :id
      t.string :station_name
      t.integer :avilable_docks
      t.integer :total_docks
      t.float :lat
      t.float :lng
      t.string :status_value
      t.integer :available_bikes
      t.string :city

      t.timestamps null: false
    end
  end
end
