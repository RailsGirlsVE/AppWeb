class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :place
      t.string :address
      t.string :name
      t.string :description
      t.datetime :hour_date_star
      t.datetime :hour_date_end

      t.timestamps
    end
  end
end
