class GodSerializer < ActiveModel::Serializer
  attributes :id, :name, :roman_name, :rules, :symbols, :locations, :stories, :animals, :siblings, :mother, :father, :children
end
