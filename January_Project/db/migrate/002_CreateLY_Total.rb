class CreateLYTotal < ActiveRecord::Migration[5.1]
  def change
    create_table :LY_Totals do |column|
      column.integer :sales
      column.integer :conversion
      column.float :adt
end
