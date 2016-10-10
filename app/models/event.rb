class Event < ApplicationRecord
  belongs_to :people_circle
  has_many :people
end
