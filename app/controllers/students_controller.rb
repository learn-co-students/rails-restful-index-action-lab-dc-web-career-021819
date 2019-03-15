# controller for students and have it inherit from ApplicationController
class StudentsController < ApplicationController
  #in the StudentsController, integrate a controller action for handling the index action
  def index
    #in an instance variable, store all the students with Student.all
    @all = Student.all
  end
end
