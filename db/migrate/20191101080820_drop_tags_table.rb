class DropTagsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :tags do |t|
      t.string "name"
      t.integer "taggings_count", default: 0
      t.index ["name"]
    end
  end
end
