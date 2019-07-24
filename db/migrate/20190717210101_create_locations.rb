class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :lattitude
      t.string :longitude

      t.timestamps
    end
  end
end
