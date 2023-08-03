class AddMembershipStatusToMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :members, :membership_status, :boolean
  end
end
