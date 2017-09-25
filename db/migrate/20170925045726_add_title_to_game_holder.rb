class AddTitleToGameHolder < ActiveRecord::Migration[5.1]
  def change
    add_column :game_holders, :title, :string
  end
end
