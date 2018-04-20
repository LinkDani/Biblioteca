class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :description
      t.references :group, index: true

      t.timestamps
    end
  end
end
