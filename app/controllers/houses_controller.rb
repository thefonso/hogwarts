class HousesController < ApplicationController
  def index
    @houses = House.all
  end
  def show
    #TODO - grab param for house_id ->
    @houses = House.all(:joins => :students, :conditions => { :students => { :house_id => [param] }})
  end
end
