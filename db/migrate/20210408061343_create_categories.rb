class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :categoryName
      t.string :unit
      t.string :note

      t.timestamps
    end
  end
end
