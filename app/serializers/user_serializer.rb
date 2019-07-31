class UserSerializer < ActiveModel::Serializer
  attributes :username, :avatar, :fav_god, :location, :id, :likes, :like_story_names, :journeys, :journey_locations, :journey_location_locations


def likes
	user = self.object
	user.likes
end

def like_story_names
	user = self.object
	user.likes.map{|like| like.story.title }
end

def journey_locations
	user = self.object
	if user.journeys.length > 0
		user.journeys[0].journey_locations
	end
end

def journey_location_locations
	user = self.object
	if user.journeys.length > 0
		user.journeys[0].journey_locations.map{|j_location| j_location.location }
	end
end

end