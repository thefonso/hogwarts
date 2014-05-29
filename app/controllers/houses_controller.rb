class HousesController < ApplicationController
  def index
    @houses = House.all
  end
  def show
    @houses = House.all(:joins => :students, :conditions => { :students => { :house_id => true }})
  end
end
