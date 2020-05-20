class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
    
  end
  def add_backer(backer)
    backers << backer
    self.backed_projects << project
  end
end