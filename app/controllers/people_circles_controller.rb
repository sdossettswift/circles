class PeopleCirclesController < ApplicationController
  before_action :find_people_circle, only: [:show, :edit, :update, :destroy]

    def new
      @people_circle = PeopleCircle.new
    end

    def create
        @people_circle = PeopleCircle.new(people_circle_params)
        if @people_circle.save
        redirect_to root_path
        else
          render :new
        end
    end

    def edit
    end

    def show
    end

    def update
    end

    def index
      @people_circles = PeopleCircle.all
    end

  private
    def people_circle_params
      params.require(:people_circle).permit(:person_id, :circle_id)
    end

    def find_people_circle
      @people_circle = PeopleCircle.find(params[:id])
    end

  end
