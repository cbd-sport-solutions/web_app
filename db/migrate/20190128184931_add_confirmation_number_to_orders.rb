class AddConfirmationNumberToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :confirmation_number, :string
  end
end
