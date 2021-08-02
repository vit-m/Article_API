class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.string :slug
      t.string :title

      t.timestamps
    end
  end
end
