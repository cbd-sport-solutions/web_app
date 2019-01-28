class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.float :total_price
      t.string :purchaser_name
      t.string :purchaser_address
      t.integer :status

      t.timestamps
    end
  end
end
