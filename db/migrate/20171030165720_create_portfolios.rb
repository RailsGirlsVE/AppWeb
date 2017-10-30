class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
