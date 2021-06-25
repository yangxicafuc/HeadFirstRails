class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :departure
      t.datetime :arrival
      t.string :destine
      t.decimal :baggage_allowance
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
