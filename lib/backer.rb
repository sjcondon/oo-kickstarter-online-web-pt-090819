class Backer
  attr_reader :backed_projects, :name
  def initialized(name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    @back_project << project
    project.backers << self
  end
end