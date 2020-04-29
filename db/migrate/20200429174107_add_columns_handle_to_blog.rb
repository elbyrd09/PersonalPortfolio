class AddColumnsHandleToBlog < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :handle, :string
  end
end
