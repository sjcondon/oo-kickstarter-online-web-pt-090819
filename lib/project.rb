class Projects
  attr_reader :backers, :name
  def initialized(name)
    @name = name
    @backer = []
  end
  def add_backer()
  end
end

# def back_projects(project)
#     @back_projects << project
#     project.backers << self