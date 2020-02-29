class Story < ApplicationRecord

has_many :story_gods
has_many :story_locations
has_many :likes
has_many :comments
has_many :gods, through: :story_gods
has_many :locations, through: :story_locations

end