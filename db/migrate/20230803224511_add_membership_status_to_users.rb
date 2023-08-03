# db/migrate/XXXXXXXXXXXXX_add_membership_status_to_users.rb

class AddMembershipStatusToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :membership_status, :boolean, default: false
  end
end
