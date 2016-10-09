require "test_helper"

describe PeopleCircle do
  let(:people_circle) { PeopleCircle.new }

  it "must be valid" do
    value(people_circle).must_be :valid?
  end
end
