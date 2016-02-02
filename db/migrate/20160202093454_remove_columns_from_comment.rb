class RemoveColumnsFromComment < ActiveRecord::Migration
  def change
    remove_column :comments, :content, :string
    remove_column :comments, :title, :string
  end
end
