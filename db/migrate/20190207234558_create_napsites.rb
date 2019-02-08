class CreateNapsites < ActiveRecord::Migration[5.2]
  def change
    create_table :napsites do |t|
      t.string :name
      t.string :location
      t.string :picture
      t.string :description
      t.integer :safety

      t.timestamps
    end
  end
end
