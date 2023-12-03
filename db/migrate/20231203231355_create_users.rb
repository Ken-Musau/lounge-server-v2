class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :avatar
      t.string :password_digest
      t.integer :role
      t.string :contact

      t.timestamps
    end
  end
end
