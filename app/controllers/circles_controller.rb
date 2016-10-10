class CirclesController < ApplicationController
before_action :find_circle, only: [:show, :edit, :update, :destroy]

 def index
   @circle = Circle.all.order("created_at DESC")
 end

 def new
   @circle = Circle.new
 end

 def show
 end

 def create
   @circle = Circle.new(circle_params)
   if @circle.save
     redirect_to @circle
   else
     render 'new'
   end
 end

 def edit
 end

 def update
   if @circle.update(circle_params)
     redirect_to @circle
   else
     render 'edit'
   end
 end

 def destroy
   @circle.destroy
   redirect_to root_path
 end

 private
 def circle_params
   params.require(:circle).permit(:name, :location, :address1, :address2, :city, :state, :zip, :room)

 end

 def find_circle
   @circle = Circle.find(params[:id])
 end
end
