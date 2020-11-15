class NewSession < ActiveRecord::Migration[4.2]
  def change
    create_table :session do |t|
      t.text :Username
      t.text :PasswordSalt
      t.text :PasswordHash

      t.timestamps null: false
    end
  end
end
