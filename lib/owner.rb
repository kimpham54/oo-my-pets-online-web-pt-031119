class Owner
attr_reader :species
attr_accessor :pets, :name

@@all = []

def initialize(species)
  @species = species
  @pets = {:fishes => [], :dogs => [], :cats => []}
end

def self.all
  @@all
end

def self.count
  @@all.count
end

def self.reset_all
  @@all.clear
end

def say_species
  string = "I am a #{@species}."
end


def buy_fish(name)
  pet = Fish.new(name)
  pets[:fishes].push(pet)

end


def buy_cat
  pet = Cat.new(name)
  pets[:cats].push(pet)

end

def buy_dog
  pet = Dog.new(name)
  pets[:dogs].push(pet)

end


def walk_dogs
end

def play_with_cats

end

def feed_fish
end

def sell_pets
end

def list_pets
end






end
