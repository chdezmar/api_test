class RemoveCategoryFromSuggestions < ActiveRecord::Migration[5.0]
  def change
    remove_column :suggestions, :category, :string
    remove_column :suggestions, :category_name, :string
  end
end
