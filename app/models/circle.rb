class Circle < ApplicationRecord
  has_many :people_circles
  has_many :people, through: :people_circles
  has_many :events

end
