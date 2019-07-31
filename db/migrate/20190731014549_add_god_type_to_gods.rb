class AddGodTypeToGods < ActiveRecord::Migration[5.2]

  def change
  	add_column :gods, :god_type, :string
  end

end