json.extract! member, :id, :email, :password, :number, :membership_status, :created_at, :updated_at
json.url member_url(member, format: :json)
