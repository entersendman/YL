class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :name
      t.text :meta
      t.text :info

      t.timestamps null: false
    end
  end
end
