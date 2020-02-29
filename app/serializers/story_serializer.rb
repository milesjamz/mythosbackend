class StorySerializer < ActiveModel::Serializer
  attributes :id, :author, :title, :content, :locations, :gods, :likes, :comments

  def likes
    story = self.object
    story.likes.length
  end

  def comments
    story = self.object
    story.comments.length   
  end
  
end