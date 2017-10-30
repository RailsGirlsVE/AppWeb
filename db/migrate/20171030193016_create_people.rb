class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :last_name
      t.integer :dni
      t.string :phone
      t.string :address
      t.date :birthdate
      t.string :email
      t.string :photo
      t.boolean :status
  

      t.timestamps
    end
  end
end
