class AddScoreToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :score, :float
  end
end
