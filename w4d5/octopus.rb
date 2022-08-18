class Octopus

    
        #Find the longest fish in O(n^2) time.
        # Do this by comparing all fish lengths to all other fish lengths

        def self.find_fish(fish)
            longest_fish = ""
            fish.each do |fishy|
                fish.each do |fisher|
                      fishy.length > fisher.length ? longest_fish = fishy : longest_fish = fisher
                end
            end
            longest_fish
        end

        def self.clever(fish) # O(n)
            longest_fish = ""
            fish.each do |fishy|
                longest_fish = fishy if fishy.length > longest_fish.length
            end
            longest_fish
        end

        def self.dominant(fish)
            
            


        end


end
fish = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 
    'fiiiissshhhhhh']

p Octopus.clever(fish)
