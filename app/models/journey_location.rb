class JourneyLocation < ApplicationRecord

validates_uniqueness_of :location_id, scope: :journey_id

belongs_to :journey
belongs_to :location

end
