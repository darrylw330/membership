# db/migrate/XXXXXXXXXXXXX_add_number_to_users.rb
class AddNumberToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :number, :string
  end
end
