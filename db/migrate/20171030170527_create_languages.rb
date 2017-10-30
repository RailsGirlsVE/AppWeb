class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :level
      t.string :maternal

      t.timestamps
    end
  end
end
