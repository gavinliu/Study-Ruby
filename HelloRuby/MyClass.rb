class Bird
  attr_reader :name
  attr_writer :sex

  def initialize(name)
    @name = name
  end

  def self.fly
    puts 'bird can fly'
  end

  def say
    puts "i am #{@name}"
  end
end

bird = Bird.new('didi')
bird.sex = 'male'
Bird.fly
bird.say

class LittleBird < Bird
  def initialize name
    super(name)
  end
end

littleBird = LittleBird.new("dada")
littleBird.say
