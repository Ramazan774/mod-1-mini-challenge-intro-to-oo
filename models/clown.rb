class Clown

    attr_accessor :name, :skill
    attr_reader :age, :fears
    attr_writer :overcome_fears

    @@all = []
    @@names = []
    @@ages = []
    @@fearless_clowns = []

def initialize(name, age, skill, fears)
    @name = name
    @age = age
    @skill = skill
    @fears = fears

    @@all << self
    @@names << @name
    @@ages << @age
    @@fearless_clowns << @name
end

def self.all
    @@all
end


def lie_about_age= (age)
    @age = age
end

def say_hi
    "Hello my name is #{@name}. I'm #{@age} years old, I'm good at #{@skill} and terrified of #{@fears}."
end

def self.names
    @@names
end

def self.ages
    @@ages
end

def self.find_by_name(name)
    found_name = self.all.find do |clown_instance|
        name == clown_instance.name
    end
    # binding.pry
end

def name
    "#{@name}"
end

def self.oldest(age)
    oldest_clown = self.all.find do |clown_instance|
            @@ages.max == clown_instance.age
end
    binding.pry
end

# def age
#     @@ages.max
# end

def self.fearless
    @@fearless_clowns 
end

end # end of Clown class