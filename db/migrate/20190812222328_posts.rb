class Posts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
    t.string :title
    t.text :author_name
    t.text :img_url
    t.text :caption
    t.timestamps
  end
end