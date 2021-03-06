class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :admin, default: false
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
