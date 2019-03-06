require "pry"
class Project 
  attr_accessor :title
  attr_reader :backers
  def initialize(title)
    @title = title
    @backers = []
  end 
  def backers 
    @backers 
  end 
  def add_backer(backer_instance)
    @backers << backer_instance
  end 
end