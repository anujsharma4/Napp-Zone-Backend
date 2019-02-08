class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :full_name
      t.string :password
      t.integer :user_id

      t.timestamps
    end
  end
end
