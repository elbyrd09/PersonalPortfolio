class AddColumnToWorks < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :genre, :string
  end
end
