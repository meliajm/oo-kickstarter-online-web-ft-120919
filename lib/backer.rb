class Backer 
  
  attr_accessor :name
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def backed_project(project)
    @backed_project << project
  end
  
  
   
   
end