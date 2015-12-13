class CreateSurgeries < ActiveRecord::Migration
  def change
    create_table :surgeries do |t|
      t.string :name
      t.text :description
      t.string :path
      t.string :img
      t.string :category

      t.timestamps null: false
    end
  end
end
