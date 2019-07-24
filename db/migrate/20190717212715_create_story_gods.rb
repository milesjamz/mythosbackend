class CreateStoryGods < ActiveRecord::Migration[5.2]
  def change
    create_table :story_gods do |t|
      t.integer :story_id
      t.integer :god_id

      t.timestamps
    end
  end
end
