class CreateUsernapsites < ActiveRecord::Migration[5.2]
  def change
    create_table :usernapsites do |t|
      t.integer :user_id
      t.integer :nap_id
      t.string :time
      t.integer :duration
      
      t.timestamps
    end
  end
end
