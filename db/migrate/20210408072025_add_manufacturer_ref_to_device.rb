class AddManufacturerRefToDevice < ActiveRecord::Migration[6.1]
  def change
    add_reference :devices, :manufacturer, null: false, foreign_key: true
  end
end
