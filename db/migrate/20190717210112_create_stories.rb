class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :author
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
