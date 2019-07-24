class Like < ApplicationRecord

validates_uniqueness_of :user_id, scope: :story_id

belongs_to :user
belongs_to :story


end
