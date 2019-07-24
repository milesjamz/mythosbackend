class CreateStoryLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :story_locations do |t|
      t.integer :story_id
      t.integer :location_id

      t.timestamps
    end
  end
end
