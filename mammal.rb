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


