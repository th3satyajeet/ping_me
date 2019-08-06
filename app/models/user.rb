class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5, maximum: 22 }, uniqueness: { case_sensitive: false }
  has_secure_password
end
