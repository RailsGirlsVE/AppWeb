class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :university
      t.string :title
      t.date :date_start
      t.date :date_end

      t.timestamps
    end
  end
end
