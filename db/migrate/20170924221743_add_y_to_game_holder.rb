class AddYToGameHolder < ActiveRecord::Migration[5.1]
  def change
    add_column :game_holders, :y, :integer
  end
end
