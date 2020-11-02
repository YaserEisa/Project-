class AddNamesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name
  end
end
