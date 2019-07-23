class AddDetailsToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :part_number, :string
    add_index :products, :part_number
    add_column :products, :price, :decimal
    add_index :products, :price
  end
end
