require_relative './lib/cat.rb'
require_relative './lib/dog.rb'
require_relative './lib/owner.rb'
require 'pry'

arthur = Owner.new("arthur")
jack = Dog.new("jack")
meow = Cat.new("meow")

binding.pry