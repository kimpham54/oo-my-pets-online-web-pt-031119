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


def buy_cat(name)
  pet = Cat.new(name)
  pets[:cats].push(pet)

end

def buy_dog(name)
  pet = Dog.new(name)
  pets[:dogs].push(pet)

end


def walk_dogs()
  pets[:dogs].map do |dog|
    dog.mood = "happy"
  end
end

def play_with_cats
  pets[:cats].map do |cat|
    cat.mood = "happy"
  end
end

def feed_fish
  pets[:fishes].map do |fish|
    fish.mood = "happy"
  end
end

def petmood(pettype,mood)
  pets[pettype].map do |pet|
    pet.mood = mood
  end


def sell_pets
  pets[:fishes].map do |fish|
    fish.mood = "nervous"
  end

    pets[:cats].map do |cat|
      cat.mood = "nervous"
    end

      pets[:dogs].map do |dog|
        dog.mood = "nervous"
      end
end

def list_pets
end






end
