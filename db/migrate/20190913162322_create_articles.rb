class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :price
      t.string :color
      t.references :brand, foreign_key: true
      t.string :name
      t.references :collection, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end
