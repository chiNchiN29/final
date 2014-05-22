class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :round
      t.string :p1_name
      t.string :p2_name
      t.integer :p1_bet
      t.integer :p2_bet
      t.string :result
      t.integer :money
      t.string :winner

      t.timestamps
    end
  end
end
