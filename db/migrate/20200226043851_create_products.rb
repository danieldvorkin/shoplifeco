class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :season
      t.float :price, null: false
      t.float :cost
      t.boolean :active, default: true, null: false
      t.text :description
      t.string :short_desc
      t.boolean :sale
      t.integer :stock
      t.integer :preorder
      t.boolean :preorder

      t.timestamps
    end
  end
end
