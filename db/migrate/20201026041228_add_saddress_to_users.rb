class AddSaddressToUsers < ActiveRecord::Migration[6.0]
  def change
#    remove_column :users, :street_address
#     PG::UndefinedColumn: ERROR:  column "street_address" of relation "users" does not exist
#    remove_column :users, :zip_code
    add_column :users, :street_address, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :zip_code, :string
  end
end
