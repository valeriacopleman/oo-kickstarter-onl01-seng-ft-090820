class Backer
  
  attr_reader :name, :backed_projects
  
  def initialized(name)
    @name = name
    @backed_projects = []
  end
  
end