class God < ApplicationRecord
has_many :god_locations
has_many :locations, through: :god_locations
has_many :story_gods
has_many :stories, through: :story_gods

end