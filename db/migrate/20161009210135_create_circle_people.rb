class CreateCirclePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :circle_people do |t|

      t.timestamps
    end
  end
end
