class AddCompletedToItem < ActiveRecord::Migration
  def change
    add_column :items, :completed, :datetime
  end
end
