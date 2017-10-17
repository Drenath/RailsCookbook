class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :quantity
      t.boolean :in_stock, default: true

      t.timestamps
    end
  end
end
