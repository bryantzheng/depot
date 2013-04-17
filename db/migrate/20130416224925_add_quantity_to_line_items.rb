class AddQuantityToLineItems < ActiveRecord::Migration
  # i am not creating def self.up and def self.down now! Following the new way def change
  def change
    add_column :line_items, :quantity, :integer, :default => 1
  end
end
