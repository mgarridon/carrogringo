class Llaves < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :order_items, :products, column: :product_id, primary_key: :id
    add_foreign_key :order_items, :orders, column: :order_id, primary_key: :id
  end
end
