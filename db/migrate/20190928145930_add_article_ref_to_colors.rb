class AddArticleRefToColors < ActiveRecord::Migration[5.2]
  def change
    add_reference :colors, :article, foreign_key: true
  end
end
