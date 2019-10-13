class Backer
  attr_reader :projects, :name
  def initialized(name)
    @name = name
    @backs_project = []
  end
  def back_projects(project)
    @back_projects << project
    project.backer
  end
end