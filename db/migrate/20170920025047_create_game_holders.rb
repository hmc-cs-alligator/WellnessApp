class CreateGameHolders < ActiveRecord::Migration[5.1]
  def change
    create_table :game_holders do |t|
    	t.string :title
    	t.text :description
    	t.integer :x
    	t.integer :y

    	t.timestamps
    end
  end
end
