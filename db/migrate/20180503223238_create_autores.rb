class CreateAutores < ActiveRecord::Migration
  def change
    create_table :autores do |t|
      t.string :description

      t.timestamps
    end
  end
end
