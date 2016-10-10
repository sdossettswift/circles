class AddPersonToCircle < ActiveRecord::Migration[5.0]
  def change
    add_reference :circles, :person, index: true
  end
end
