class AddTaxiIdToPassenger < ActiveRecord::Migration[5.0]
  def change
    add_column :passengers, :taxi_id, :string
  end
end
