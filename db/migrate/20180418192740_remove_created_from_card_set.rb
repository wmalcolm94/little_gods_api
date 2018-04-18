class RemoveCreatedFromCardSet < ActiveRecord::Migration[5.2]
  def change
    remove_column :card_sets, :created, :datetime
  end
end
