class AddPassengerIdToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_column :taxis, :passenger_id, :string
  end
end
