class CreateSuggestions < ActiveRecord::Migration[5.0]
  def change
    create_table :suggestions do |t|
      t.string :name
      t.decimal :price
      t.string :image
      t.string :category
      t.string :category_name

      t.timestamps
    end
  end
end
