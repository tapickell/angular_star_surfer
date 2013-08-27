class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :price
      t.string :sku
      t.string :picture

      t.timestamps
    end
  end
end
