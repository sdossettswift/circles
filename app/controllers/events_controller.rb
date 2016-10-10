class EventsController < ApplicationController
  before_action :find_event, only: [:show, :edit, :update, :destroy]

   def index
     @event = Event.all.order("created_at DESC")
   end

   def new
     @event = Event.new
   end

   def show
   end

   def create
     @event = Event.new(event_params)
     if @event.save
       redirect_to @event
     else
       render 'new'
     end
   end

   def edit
   end

   def update
     if @event.update(event_params)
       redirect_to @event
     else
       render 'edit'
     end
   end

   def destroy
     @event.destroy
     redirect_to root_path
   end

   private
     def event_params
       params.require(:event).permit(:date, :time, :location, :host, :attendance, :type)

     end

     def find_event
       @event = Event.find(params[:id])
     end
  end
