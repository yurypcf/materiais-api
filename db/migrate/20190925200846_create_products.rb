class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :product_type
      t.integer :sale_value
      t.integer :purchase_value
      t.integer :quantity

      t.timestamps
    end
  end
end
