class PeopleCircle < ApplicationRecord
  belongs_to :circle
  belongs_to :person
end
