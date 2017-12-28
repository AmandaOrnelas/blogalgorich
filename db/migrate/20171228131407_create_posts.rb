class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :content
      t.text :date
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
