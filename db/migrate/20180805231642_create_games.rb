class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.integer :score
      t.integer :lives
      t.boolean :over

      t.timestamps
    end
  end
end
