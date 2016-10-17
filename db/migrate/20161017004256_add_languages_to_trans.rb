class AddLanguagesToTrans < ActiveRecord::Migration[5.0]
  def change
    add_column :trans, :es, :string
    add_column :trans, :en, :string
  end
end
