class AddDescriptionToGameHolder < ActiveRecord::Migration[5.1]
  def change
    add_column :game_holders, :description, :text
  end
end
