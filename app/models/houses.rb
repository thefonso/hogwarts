class Houses < ActiveRecord::Base
  attr_accessor :house_name
  
  has_many :students
end
