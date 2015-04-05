class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :full_name
      t.date :bith_day
      t.text :biography

      t.timestamps null: false
    end
  end
end
