class AddProviderRefToDevice < ActiveRecord::Migration[6.1]
  def change
    add_reference :devices, :provider, null: false, foreign_key: true
  end
end
