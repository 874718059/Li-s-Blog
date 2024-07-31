class AddTagIdToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :tag_id, :integer
  end
end
