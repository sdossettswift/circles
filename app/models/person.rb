class Person < ApplicationRecord
  has_many :people_circles
  has_many :circles, through: :people_circles
  
  scope :by_role, -> (role_name) { where(role: role_name) }
  ROLE = ['Guardian', 'Host', 'Participant'].freeze
end
