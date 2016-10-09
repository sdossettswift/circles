class CreatePeopleCircles < ActiveRecord::Migration[5.0]
  def change
    create_table :people_circles do |t|

      t.timestamps
    end
  end
end
