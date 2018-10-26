class Course
  attr_accessor :title, :schedule, :description
  def initialize
  end

  def self.all
    @@all.dup.freeze
  end
end
