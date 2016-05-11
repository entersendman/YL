class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :name
      t.text :biography

      t.timestamps null: false
    end
  end
end
