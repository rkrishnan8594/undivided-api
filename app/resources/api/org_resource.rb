class Api::OrgResource < JSONAPI::Resource
  attributes :name
  has_many :users
end
