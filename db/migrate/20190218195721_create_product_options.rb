class CreateProductOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :product_options, id: :uuid do |t|
      t.references :product, foreign_key: true
      t.string :quantity
      t.float :price
    end
  end
end
