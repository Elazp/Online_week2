class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
