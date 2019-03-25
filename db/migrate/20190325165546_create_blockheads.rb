class CreateBlockheads < ActiveRecord::Migration[5.2]
  def change
    create_table :blockheads do |t|
      t.string :name
      t.integer :health
      t.integer :level
      t.integer :stats
      t.integer :attack
      t.integer :defence

      t.timestamps
    end
  end
end
