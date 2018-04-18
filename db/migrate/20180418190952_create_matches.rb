class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.integer :winner
      t.integer :loser
      t.datetime :date

      t.timestamps
    end
  end
end
