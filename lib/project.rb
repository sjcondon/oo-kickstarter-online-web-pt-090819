class Projects
  attr_reader :backers, :name
  def initialized(name)
    @name = name
    @backer = []
  end
  def add_backer(backers)
    @backers << backers
    backer.add_backer << self
  end
end
