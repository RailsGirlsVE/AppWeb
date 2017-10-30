class CreateVoluntaries < ActiveRecord::Migration[5.1]
  def change
    create_table :voluntaries do |t|
      t.string :organization
      t.string :function
      t.string :description
      t.date :date_start
      t.date :date_end
      t.boolean :current

      t.timestamps
    end
  end
end
