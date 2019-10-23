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
    @student = Student.new(student_params)
    @student.save
    redirect_to student_path(@student)
  end 
end 