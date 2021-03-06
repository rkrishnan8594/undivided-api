class User < ActiveRecord::Base
  has_and_belongs_to_many :issues
  has_and_belongs_to_many :orgs
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :omniauthable
  include DeviseTokenAuth::Concerns::User
end
