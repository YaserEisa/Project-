class CreateMember < ActiveRecord::Migration[4.2]
  def change
    create_table :Membership do |t|
      t.string :Related_Username
      t.integer :PracticeID
      t.integer :RoleID
      t.string :email
      t.string :contact_number

      t.timestamps null: false
    end
  end
end
