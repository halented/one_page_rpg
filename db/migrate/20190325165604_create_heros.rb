class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name
      t.integer :health
      t.integer :level
      t.integer :progress
      t.integer :attack
      t.integer :defence

      t.timestamps
    end
  end
end
