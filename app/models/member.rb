# == Schema Information
#
# Table name: members
#
#  id                :integer          not null, primary key
#  email             :string
#  membership_status :boolean
#  number            :string
#  password          :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#
class Member < ApplicationRecord
  belongs_to :admin, optional: true
end
