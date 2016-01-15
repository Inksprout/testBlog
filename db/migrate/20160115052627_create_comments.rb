class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :title
      t.text :content
      t.belongs_to :post, index: true

      t.timestamps null: false
    end
  end
end
