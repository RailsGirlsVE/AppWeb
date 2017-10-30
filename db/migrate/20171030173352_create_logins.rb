class CreateLogins < ActiveRecord::Migration[5.1]
  def change
    create_table :logins do |t|
      t.string :access_token
      t.string :token_secret
      t.string :provider
      t.references :person
      t.timestamps
    end
  end
end
