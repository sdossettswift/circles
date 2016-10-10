class DropCirclePersons < ActiveRecord::Migration[5.0]
  def change
    drop_table :circle_people
  end
end
