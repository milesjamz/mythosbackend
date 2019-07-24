class Journey < ApplicationRecord

belongs_to :user
has_many :journey_locations
has_many :locations, through: :journey_locations

end
