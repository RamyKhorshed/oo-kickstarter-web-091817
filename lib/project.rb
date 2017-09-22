class Project
  attr_accessor :backers, :title

  def initialize(input)
    @title = input
    @backers = []
  end

  def add_backer(input)
    @backers << input
    input.backed_projects << self
  end
end
