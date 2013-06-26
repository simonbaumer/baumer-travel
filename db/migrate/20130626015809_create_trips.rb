class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.date :date
      t.integer :origin
      t.integer :destination

      t.timestamps
    end
  end
end
