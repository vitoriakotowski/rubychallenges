require_relative 'product'
require_relative 'market'

product1 = Product.new
    product1.name = 'Rice'
    product1.price = 10.00

product2 = Product.new
    product2.name = 'Melon'
    product2.price = 7.00

    Market.new(product1.name, product1.price).buy
    Market.new(product2.name, product2.price).buy