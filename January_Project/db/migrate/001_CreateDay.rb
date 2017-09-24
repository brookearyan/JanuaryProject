class CreateDay < ActiveRecord::Migration[5.1]
  def change
    create_table :day do |column|
      column.string :date
      column.float :actual_sales
    end
end
