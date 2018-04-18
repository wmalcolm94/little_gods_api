class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.integer :attack
      t.integer :cost
      t.integer :effect_id
      t.integer :name_id
      t.integer :race_id
      t.integer :set_id
      t.integer :type_id

      t.timestamps
    end
  end
end
