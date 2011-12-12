class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.references :author
      t.string :image
      t.string :video
      t.integer :views

      t.timestamps
    end
    add_index :posts, :author_id
  end
end
