class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :auth_token

      t.timestamps
    end
    add_index :users, :email
  end
end
