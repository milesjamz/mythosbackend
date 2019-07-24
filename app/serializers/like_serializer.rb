class LikeSerializer < ActiveModel::Serializer
  attributes :id, :story_id, :user_id, :story, :story_name

def story
	like = self.object
	like.story
end

def story_name
	like = self.object
	like.story.title
end

end