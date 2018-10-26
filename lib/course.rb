class Course
  @@all = []
  attr_accessor :title, :schedule, :description
  def initialize
    @@all << self
  end

  def self.all
    @@all.dup.freeze
  end

  def self.reset_all
    @@all.clear
  end
end
