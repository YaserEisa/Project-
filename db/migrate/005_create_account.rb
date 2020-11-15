class CreateAccount < ActiveRecord::Migration[4.2]
  def change
    create_table :Account do |t|
      t.text :AccountID
      t.string :name

      t.timestamps null: false
    end
  end
end
