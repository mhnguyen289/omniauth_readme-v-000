class Users < ActiveRecord::Migration
  def change
  	  create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :uid

      t.timestamps null: false
   end
  end
end
