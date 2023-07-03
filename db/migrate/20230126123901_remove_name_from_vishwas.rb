class RemoveNameFromVishwas < ActiveRecord::Migration[7.0]
  def change
    remove_column :vishwas, :name, :string
  end
end
