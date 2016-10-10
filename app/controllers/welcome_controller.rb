class WelcomeController < ApplicationController

  def dashboard
    @circles = Circle.all
    @events = Event.all
    @people = Person.all
  end


end
