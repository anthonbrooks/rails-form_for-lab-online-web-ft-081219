class SchoolClassesController < ActionController::Base
  def new 
    @school_class = SchoolClass.new 
  end 
  
  def show 
    @school_class = SchoolClass.find(params[:id])
  end 
  
  def edit 
    @school_class = SchoolClass.find(params[:id])
  end 
end 