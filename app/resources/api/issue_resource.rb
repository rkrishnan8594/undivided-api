class Api::IssueResource < JSONAPI::Resource
  attributes :name
  has_many :users
end
