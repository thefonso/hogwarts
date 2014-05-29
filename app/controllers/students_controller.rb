class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    @student = Student.find(params[:id])
  end
  def new
    @student = Student.new
    #NOTE - ALFONSO: where is "house" coming from?
    #NOTE   AH, we want to create a new student and add that student to a "house"
    # house << student
    redirect_to students_path(@student)
  end
  def create
    @student = Student.new(params[:student])
  end
end
