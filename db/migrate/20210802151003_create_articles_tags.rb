class CreateArticlesTags < ActiveRecord::Migration[6.1]
  def change
    create_table :articles_tags do |t|
      t.column :article_id, :integer
      t.column :tag_id, :integer
    end

    add_foreign_key :articles_tags, :articles
    add_foreign_key :articles_tags, :tags
  end
end
