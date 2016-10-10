require "test_helper"

describe PeopleCirclesController do
  it "should get new" do
    get people_circles_new_url
    value(response).must_be :success?
  end

  it "should get edit" do
    get people_circles_edit_url
    value(response).must_be :success?
  end

  it "should get update" do
    get people_circles_update_url
    value(response).must_be :success?
  end

  it "should get show" do
    get people_circles_show_url
    value(response).must_be :success?
  end

  it "should get index" do
    get people_circles_index_url
    value(response).must_be :success?
  end

end
