class Location < ApplicationRecord

has_many :god_locations
has_many :story_locations
has_many :gods, through: :god_locations
has_many :stories, through: :story_locations

end