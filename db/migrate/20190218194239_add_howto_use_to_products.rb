class AddHowtoUseToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :how_to_use, :string
    add_column :products, :key_ingredients, :string
  end
end
