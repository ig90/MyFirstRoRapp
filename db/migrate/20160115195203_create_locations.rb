class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :full_street_address
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
