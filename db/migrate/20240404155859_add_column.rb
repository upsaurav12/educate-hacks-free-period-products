class AddColumn < ActiveRecord::Migration[7.1]
  def change
    add_column :locations, :latitude, :decimal
  end
end
