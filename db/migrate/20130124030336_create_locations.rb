class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :AKA
      t.string :warning
      t.string :building

      t.timestamps
    end
  end
end
