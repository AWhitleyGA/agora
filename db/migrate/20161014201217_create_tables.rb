class CreateTables < ActiveRecord::Migration[5.0]
  def change

    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :img_url
      t.string :description
    end

    create_table :categories do |t|
      t.string :name
      t.string :img_url
      t.string :description
    end

    create_table :category_tags do |t|
      t.references :product
      t.references :category
    end
    
  end
end
