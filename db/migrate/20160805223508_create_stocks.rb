class CreateStocks < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      
      t.text       :name
      t.float      :BP
      t.float      :SP
      t.timestamps null: false
    end
  end
end
