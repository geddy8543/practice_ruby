op#Use hashes with symbols to represent the scenario: You are the owner
#of a store that sells items (you decide what) Each item
#represent 3 items using hashes. Each has should have same keys with diff values
module StoreInfo

    def initialize(input_options)
        @title = input_options[:title]
        @artist = input_options[:artist]
        @price = input_options[:price]

    def price_tax
        price_tax = (price * 1.09)
        puts price_tax
    end

    def prints_info
        puts "#{title}, #{artist}, #{price}"
    end 
    
end

class Album
    include StoreInfo

    attr_reader :title, :artist, :price
    attr_writer :title, :artist, :price

end

class Cd
    include StoreInfo

    attr_reader :title, :artist, :price
    attr_writer :title, :artist, :price

end


album1 = Album.new(title: "2112",  artist: "rush", price: 25) 
album2 = Album.new(title: "Dark Side of the Moon", artist: "Pink Floyd", price: 30)
album3 = Album.new(title: "In Absentia", artist: "Porcupine Tree", price: 25)

album1.prints_info
album2.prints_info

cd1 = Cd.new(title: "Plans", artist: "Death Cab for Cutie", price: 15)
cd2 = Cd.new(title: "Melt", artist: "Peter Gabriel", price: 15)
cd3 = Cd.new(title: "Ghost in the Machine", artist: "The Police", price: 10)

cd1.prints_info

