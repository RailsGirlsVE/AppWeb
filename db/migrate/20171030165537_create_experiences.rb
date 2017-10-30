class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :position
      t.string :sector
      t.date :date_star
      t.date :date_end
      t.boolean :current

      t.timestamps
    end
  end
end
