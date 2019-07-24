class UserSerializer < ActiveModel::Serializer
  attributes :username, :avatar, :fav_god, :location, :id, :like_story_names


def likes
	user = self.object
	user.likes
end

def like_story_names
	user = self.object
	user.likes.map{|like| like.story.title }
end

end
