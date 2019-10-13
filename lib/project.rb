class Projects
  attr_reader :backers, :title
  def initialized(title)
    @title = title
    @backer = []
  end
  def add_backer(backers)
    @backers << backers
    backer.add_backer << self
  end
end
