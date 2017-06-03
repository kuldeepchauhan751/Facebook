class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name 
      t.string :image
      t.string :email
      t.string :password
      t.integer :security_check
      t.timestamps null: false
    end
  end
end
