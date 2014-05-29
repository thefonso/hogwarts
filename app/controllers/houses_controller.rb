class HousesController < ApplicationController
  def index
    @houses = House.all
  end
  def show
    @houses = House.all(:include => :student)
  end
end
