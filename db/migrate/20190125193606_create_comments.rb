class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.references :product, foreign_key: true
      t.string :title
      t.string :full_comment

      t.timestamps
    end
  end
end
