class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.text :content
      t.string :title
      t.string :photo

      t.timestamps
    end
  end
end
