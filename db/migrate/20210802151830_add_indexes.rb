class AddIndexes < ActiveRecord::Migration[6.1]
  def change
    add_index :articles, :published_at
    add_index :articles, :link

    add_index :tags, :title
    add_index :tags, :slug
    add_index :categories, :title
    add_index :categories, :slug

    add_index :articles_tags, :article_id
    add_index :articles_tags, :tag_id
  end
end
