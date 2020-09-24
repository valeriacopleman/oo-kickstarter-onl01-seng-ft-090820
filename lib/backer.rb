class Backer
  
  attr_reader :name 
  
  @backed_projects = []
  
  def initialized(name)
    @name = name
  end
  
end