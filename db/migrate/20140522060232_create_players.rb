class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :round
      t.string :player_name
      t.string :result
      t.integer :money
      t.string :winner

      t.timestamps
    end
  end
end
