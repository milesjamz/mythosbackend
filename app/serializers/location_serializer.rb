class LocationSerializer < ActiveModel::Serializer
  attributes :id, :stories, :lattitude, :longitude, :name, :description, :image, :gods


def gods
	location = self.object
	location.gods
end

def stories
	location = self.object
	location.stories
end

end
