class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :date
      t.string :time
      t.string :location
      t.string :host
      t.integer :attendance
      t.string :type

      t.timestamps
    end
  end
end
