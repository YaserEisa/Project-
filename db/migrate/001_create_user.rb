class CreateUser < ActiveRecord::Migration[4.2]
  def change
    create_table :Users do |t|
      t.string :FirstName
      t.string :LastName
      t.text :Username

      t.timestamps null: false
    end
  end
end
