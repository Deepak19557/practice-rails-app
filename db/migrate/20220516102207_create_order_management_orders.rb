class CreateOrderManagementOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :order_management_orders do |t|
      t.string :order_n
      t.references :account, null: false, foreign_key: true

      t.timestamps
    end
  end
end
