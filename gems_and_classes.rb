
#gems should always come first
require 'pry'
require 'babbler'

#any other required files
require_relative 'person'
require_relative 'mammal'

person_1 = Person.new('doug', 928, 'dude')
person_2 = Person.new('alan', 42, 'man')
person_3 = Person.new('youngester', 12, 'female')

#class method talk
Person.talk
Babbler.babble

mammal_1 = Mammal.new
