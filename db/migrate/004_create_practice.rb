class CreatePractice < ActiveRecord::Migration[4.2]
  def change
    create_table :practice do |t|
      t.string :name
      t.text :AccountID

      t.timestamps null: false
    end
  end
end
