class StudentsController < ApplicationController
  def new
    @placeholder_course = '70'
    @placeholder_name = 'John Doe'
    @placeholder_age = '21'
  end

  def create
    # Hint: params??
    @age = params[:age]
    @full_name = params[:full_name]
    @course = params[:course]
    render 'show'
  end
  def default
  	redirect_to "http://localhost:3000/students/new"
  end
end
