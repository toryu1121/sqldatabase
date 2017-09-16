class CreateTest15s < ActiveRecord::Migration
  def change
    create_table :test15s do |t|
      t.text :test15_text

      t.timestamps null: false
    end
  end
end
