class JourneyLocationSerializer < ActiveModel::Serializer
  attributes :id, :location, :journey_id

 def location
 	journey_location = self.object
 	journey_location.location
 end

end
