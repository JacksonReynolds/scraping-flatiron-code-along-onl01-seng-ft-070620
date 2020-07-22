class Course

  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

  def self.reset_all
    @@all.clear
  end #reset_all

end #Course
