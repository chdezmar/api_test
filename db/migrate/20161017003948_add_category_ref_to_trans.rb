class AddCategoryRefToTrans < ActiveRecord::Migration[5.0]
  def change
    add_reference :trans, :category, foreign_key: true
  end
end
