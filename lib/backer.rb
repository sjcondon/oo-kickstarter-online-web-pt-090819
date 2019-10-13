class Backer
  attr_reader :backs_projects, :name
  def initialized(name)
    @name = name
    @backs_projects = []
  end
  def back_project(project)
    @back_project << project
    project.backers << self
  end
end