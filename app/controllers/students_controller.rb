class StudentsController < ActionController::Base
  def new 
    @student = Student.new 
  end 
  
  def show 
    @student = Student.find(params[:id])
  end 
end 