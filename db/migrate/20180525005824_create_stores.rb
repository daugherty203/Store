class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.integer :store_number
      t.string :website
      t.string :boolean

      t.timestamps
    end
  end
end
