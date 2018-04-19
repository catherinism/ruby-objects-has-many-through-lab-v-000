require 'pry'

class Genre

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    binding.pry
    @songs
  end


  end
