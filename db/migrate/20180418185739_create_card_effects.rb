class CreateCardEffects < ActiveRecord::Migration[5.2]
  def change
    create_table :card_effects do |t|
      t.string :name

      t.timestamps
    end
  end
end
