class CreateExpansions < ActiveRecord::Migration
  def change
    create_table :expansions do |t|
      t.string :name
      t.integer :category_id

      t.timestamps
    end
  end
end
