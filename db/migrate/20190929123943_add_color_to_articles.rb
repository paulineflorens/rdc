class AddColorToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :color, :string
  end
end
