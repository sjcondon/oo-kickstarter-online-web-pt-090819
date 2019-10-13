class Backer
  attr_reader :backs_projects, :name
  def initialized(name)
    @name = name
    @backs_projects = []
  end
  def back_projects(project)
    @back_projects << project
    project.backers << self
  end
end