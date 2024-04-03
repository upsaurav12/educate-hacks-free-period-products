class CreateLocations < ActiveRecord::Migration[7.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state_province
      t.string :country
      t.string :directions

      t.timestamps
    end
  end
end
