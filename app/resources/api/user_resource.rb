class Api::UserResource < JSONAPI::Resource
  attributes :first, :last, :email, :address, :password
  has_many :issues
  has_many :orgs
end
