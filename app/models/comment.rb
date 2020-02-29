class Comment < ApplicationRecord

validates_presence_of :user_id
validates_presence_of :story_id
validates_presence_of :user_name
validates_presence_of :content

belongs_to :user
belongs_to :story

end