class CreateDevices < ActiveRecord::Migration[6.1]
  def change
    create_table :devices do |t|
      t.string :deviceName
      t.string :specs
      t.float :price

      t.timestamps
    end
  end
end
