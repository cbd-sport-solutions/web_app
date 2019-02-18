class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders, id: :uuid do |t|
      t.float :total_price
      t.string :purchaser_name
      t.string :shipping_address
      t.integer :status

      t.timestamps
    end
  end
end
