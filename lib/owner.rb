class Owner
attr_reader :species, :name
attr_accessor :pets

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
  puts "#I am a {species}."
end


def buy_fish
end


def buy_cat
end

def buy_dog

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
