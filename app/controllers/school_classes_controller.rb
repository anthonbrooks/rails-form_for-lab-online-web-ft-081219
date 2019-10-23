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
  
  def create 
    @school_class = SchoolClass.new(school_class_params)

  end 
  
  def update 
    
  end 
  
  private
  
  def school_class_params(*args)
    params.require()
  end 
end 