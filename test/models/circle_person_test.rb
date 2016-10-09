require "test_helper"

describe CirclePerson do
  let(:circle_person) { CirclePerson.new }

  it "must be valid" do
    value(circle_person).must_be :valid?
  end
end
