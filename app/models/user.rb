class User < ApplicationRecord
has_secure_password
validates :username, uniqueness: { case_sensitive: false }
validates_presence_of :username
validates_presence_of :password_digest

has_many :likes
has_many :comments
has_many :journeys

end
