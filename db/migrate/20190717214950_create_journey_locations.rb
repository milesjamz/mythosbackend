class CreateJourneyLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :journey_locations do |t|
      t.integer :journey_id
      t.integer :location_id

      t.timestamps
    end
  end
end
