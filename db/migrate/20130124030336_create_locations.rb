class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :aka
      t.string :campus
      t.string :building
      t.text :business_hours
      
      t.timestamps
    end
  end
end
