class AddPersonToPeopleCircles < ActiveRecord::Migration[5.0]
  def change
    add_reference :people_circles, :person, foreign_key: true
    add_reference :people_circles, :circle, foreign_key: true
  end
end
