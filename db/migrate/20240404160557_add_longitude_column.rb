class AddLongitudeColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :locations, :longitude, :decimal
  end
end
