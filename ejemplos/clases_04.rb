class BookInStock
    def initialize(isbn,price)
        @isbn = isbn
        @price = price 
    end

    def isbn 
        @isbn
    end
    def price
        @price
    end

    def to_s
        "ISBN: #{@isbn},price: #{@price}"
    end
end

libro = BookInStock.new("10KDNKDK890",50)
puts libro.isbn
puts lirbo.price
libro.price = 60

puts libro