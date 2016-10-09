class Event < ApplicationRecord
  belongs_to :people_circles
  has_many :people
end
