class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :titel
      t.string :summary
      t.string :slide
      t.time :duration

      t.timestamps
    end
  end
end
