class AddAutorIdToItem < ActiveRecord::Migration
  def change
    add_column :items, :autor_id, :integer
  end
end
