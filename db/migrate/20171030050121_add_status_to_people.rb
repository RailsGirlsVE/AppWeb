class AddStatusToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :status, :boolean, default: true

  end
end
