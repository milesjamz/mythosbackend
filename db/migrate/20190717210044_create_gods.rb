class CreateGods < ActiveRecord::Migration[5.2]
  def change
    create_table :gods do |t|
      t.string :name
      t.string :roman_name
      t.string :gender
      t.text :symbols, array: true, default: []
      t.text :rules, array: true, default: []
      t.text :animals, array: true, default: []
      t.string :mother
      t.string :father
      t.text :siblings, array: true, default: []
      t.text :children, array: true, default: []
      t.text :alias, array: true, default: []

      t.timestamps
    end
  end
end
