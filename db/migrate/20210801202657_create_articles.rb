class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :summary
      t.string :image_url
      t.text :body
      t.string :link
      t.timestamp :published_at

      t.timestamps
    end
  end
end
