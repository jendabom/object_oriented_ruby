require './food.rb'
require './store_item.rb'

item1 = StoreFront::Item.new(:brand => "Nike", :color => "blue", :price => 10)
item1.print_item_info

item1.price = 20
item1.print_item_info

p item1.brand
p item1.price
p item1.color

food = StoreFront::Food.new

food.eat_things
item1.eat_things
