class RenameCustomersNameToFullName < ActiveRecord::Migration
  def change
    rename_column :customers, :name, :full_name
  end
end
