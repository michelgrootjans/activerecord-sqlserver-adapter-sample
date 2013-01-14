class RenameCustomersFullNameToContactName < ActiveRecord::Migration
  def change
    rename_column :customers, :full_name, :contact_name
  end
end
