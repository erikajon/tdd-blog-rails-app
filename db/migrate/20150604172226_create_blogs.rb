class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :author
      t.text :description
      t.text :content

      t.timestamps null: false
    end
  end
end
