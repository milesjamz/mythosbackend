class CreateGodLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :god_locations do |t|
      t.integer :god_id
      t.integer :location_id

      t.timestamps
    end
  end
end
