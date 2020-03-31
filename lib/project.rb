class Project

  attr_accessor :backers

  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_project(self) unless backer.backed_project.include?(self)
  end
end
