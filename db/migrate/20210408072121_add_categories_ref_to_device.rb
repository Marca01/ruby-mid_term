class AddCategoriesRefToDevice < ActiveRecord::Migration[6.1]
  def change
    add_reference :devices, :categories, null: false, foreign_key: true
  end
end
