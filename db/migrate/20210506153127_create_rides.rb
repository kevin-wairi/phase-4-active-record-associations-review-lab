class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.integer :passenger_id
      t.integer :taxis_id

      t.timestamps
    end
  end
end
