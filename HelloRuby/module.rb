module Eat
  def eat
    p "i can eat"
  end
end

module Sleep
  def sleep
    p "i can sleep"
  end
end

class Pig
  include Eat
  include Sleep
end

Pig.new.eat
Pig.new.sleep

module Math2
  PI = 3.14
end

x =  Math2::PI * 3

p x

module Foo
  module Bar
    def self.say
      p "Hi"
    end

    def hello
      p "hello"
    end
  end

  class Car
    def hello
      p "hello"
    end
  end
end

Foo::Bar.say
Foo::Car.new.hello

module Item
  extend self

  def name
    p "i'm item"
  end
end

Item.name
