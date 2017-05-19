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

