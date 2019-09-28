class RemoveColorFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :color, :string
  end
end
