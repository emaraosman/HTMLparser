class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :urls
      t.string :h1
      t.string :h2
      t.string :h3
      t.string :links
      t.timestamps
    end
  end
end
