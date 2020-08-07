require 'pry'

class Clown

attr_accessor :skill
attr_reader :name, :age, :fears

@@all = []
@@names = []

def initialize(name, age, skill, fears)
    @name = name
    @age = age
    @skill = skill
    @fears = fears

    @@all << self
end

def self.all
    @@all
end


def lie_about_age= (new_age)
    @lie_about_age = new_age
end


def overcome_fears
    @overcome_fears 
end

def say_hi
    "Hello my name is Krusty. I'm 55 years old, I'm good at juggling chainsaws and terrified of failure."
end

def self.names
    @@names << self
end

def self.find_by_name(name)
    found_clown_name = self.all.find do |clown_instance|
        name == clown_instance.name
    end
    binding.pry
end

def name
    "#{@name}"
end

def self.oldest

end

def self.fearless

end

end # end of Clown class

krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")
binding.pry

"pls"