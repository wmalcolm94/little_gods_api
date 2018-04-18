class CreateCardRaces < ActiveRecord::Migration[5.2]
  def change
    create_table :card_races do |t|
      t.string :name

      t.timestamps
    end
  end
end
