require_relative 'product'
require_relative 'store'

product1 = Product.new
    product1.name = 'Kettle'
    product1.price = 109.00

product2 = Product.new
    product2.name = 'Cake'
    product2.price = 20.00

    Store.new(product1.name, product1.price).buy
    Store.new(product2.name, product2.price).buy