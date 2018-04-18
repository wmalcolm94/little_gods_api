class CreateUserData < ActiveRecord::Migration[5.2]
  def change
    create_table :user_data do |t|
      t.integer :user_id
      t.integer :wins
      t.integer :losses
      t.integer :elo
      t.integer :logins
      t.integer :disconnects

      t.timestamps
    end
  end
end
