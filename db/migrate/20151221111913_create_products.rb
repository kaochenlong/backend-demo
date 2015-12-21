class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.boolean :is_available, default: false
      t.string :image

      t.timestamps null: false
    end
  end
end
