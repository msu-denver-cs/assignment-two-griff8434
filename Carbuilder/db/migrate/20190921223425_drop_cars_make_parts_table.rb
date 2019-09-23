class DropCarsMakePartsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :cars_make_parts
  end
end
