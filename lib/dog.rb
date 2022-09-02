
class Dog

    # GETTER
    def name=(dog_name) # takes in argument of dog_name and assigns value to name variable
        @this_dogs_name = dog_name # uses instance variable
    end

    # SETTER
    def name # reports name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name