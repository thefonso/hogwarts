class HousesController < ActionController
  def index
    @houses = House.all
  end
  def show
  end
end
