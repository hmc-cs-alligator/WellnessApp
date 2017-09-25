class AddXToGameHolder < ActiveRecord::Migration[5.1]
  def change
    add_column :game_holders, :x, :integer
  end
end
