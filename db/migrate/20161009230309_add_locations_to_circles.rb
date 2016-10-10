class AddLocationsToCircles < ActiveRecord::Migration[5.0]
  def change
    add_column :circles, :location, :string
    add_column :circles, :address1, :string
    add_column :circles, :address2, :string
    add_column :circles, :city, :string
    add_column :circles, :state, :string
    add_column :circles, :zip, :string
    add_column :circles, :room, :string
  end
end
