class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
    add_index :customers, :code
  end
end
