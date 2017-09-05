class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :title
      t.date :day
      t.string :text

      t.timestamps null: false
    end
  end
end
