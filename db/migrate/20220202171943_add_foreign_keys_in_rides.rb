class AddForeignKeysInRides < ActiveRecord::Migration[6.1]
  def change
    add_reference :rides, :taxi, index: true
    add_reference :rides, :passenger, index: true
  end
end
