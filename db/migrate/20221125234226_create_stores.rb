class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :shoe
      t.integer :stock

      t.timestamps
    end
  end
end
