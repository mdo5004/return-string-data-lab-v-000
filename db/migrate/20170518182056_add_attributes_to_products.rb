class AddAttributesToProducts < ActiveRecord::Migration
  def change
    add_column :products, :inventory, :integer
    add_column :products, :description, :text
  end
end
