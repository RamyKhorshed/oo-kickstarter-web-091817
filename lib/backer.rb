class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(input)
    @backed_projects << input
    input.backers << self
  end
end
