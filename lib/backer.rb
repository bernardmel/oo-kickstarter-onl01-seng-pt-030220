class Backer

  attr_accessor :back_project
  attr_reader :name

  def initialize(name)
    @name = name
    @back_project = []
  end


end
