class CreateAutores < ActiveRecord::Migration
  def change
    create_table :autores do |t|
      t.string :description
      t.references :item, index: true

      t.timestamps
    end
  end
end
