class RemoveAddressLine2FromEmployee < ActiveRecord::Migration[7.0]
  def change
    remove_column :employees, :address_line_2, :string
  end
end
