class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :email
      t.string :password
      t.string :number
      t.boolean :membership_status

      t.timestamps
    end
  end
end
