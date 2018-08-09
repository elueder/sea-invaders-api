class AddWonToGames < ActiveRecord::Migration[5.1]
  def change
    add_column :games, :won, :boolean
  end
end
