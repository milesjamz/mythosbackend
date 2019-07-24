class StorySerializer < ActiveModel::Serializer
  attributes :id, :author, :title, :content, :locations, :gods


end
