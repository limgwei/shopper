class AddOrderItemsToOrders < ActiveRecord::Migration[6.0]
  def change
    add_reference :orders, :order, null: false, foreign_key: true
  end
end
