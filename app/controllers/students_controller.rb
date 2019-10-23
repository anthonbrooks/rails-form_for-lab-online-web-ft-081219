class StudentsController < ActionController::Base
  def new 
    @student = Student.new 
  end 
  
  def show 
    @student = Student.find(params[:id])
  end 
  
  def edit 
    @student = Student.find(params[:id])
  end 
  
  def create
    
  end 
end 