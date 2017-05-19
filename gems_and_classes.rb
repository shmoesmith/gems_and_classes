require 'pry'
require 'babbler'

class Person
    #gate keeper -attr is what we can/can't access in class'
    #attr_accessor gives you read/write MOST COMMON
    #attr_setter only allows setting 
    #attr_reader only allows setting

    attr_accessor :name, :age, :gender
    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end

#Instance method - most common 
    def can_drink?
        # if @age >= 21
        #   true
        # else
        #   false
        # end
        # @age >= 21 ? true : false
        @age >= 21
    end

# Class Method
    def self.talk
        'I am talking'
    end
end

person_1 = Person.new('doug', 928, 'dude')
person_2 = Person.new('alan', 42, 'man')
person_3 = Person.new('youngester', 12, 'female')

#class method talk
Person.talk
Babbler.babble


class Mammal
    attr_accessor :fur_color, :name, :species
    def initialize
        puts "what is the fur color?"
        @fur_color = gets.strip
        puts "What is the name?"
        @name = gets.strip
        puts "what is the species?"
        @species = gets.strip
    end
end

mammal_1 = Mammal.new
