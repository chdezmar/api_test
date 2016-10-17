class AddCategoryRefToSuggestions < ActiveRecord::Migration[5.0]
  def change
    add_reference :suggestions, :category, foreign_key: true
  end
end
