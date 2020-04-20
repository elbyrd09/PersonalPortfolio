class AddColumnBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :style, :string
  end
end
