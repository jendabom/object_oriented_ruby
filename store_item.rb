module StoreFront
  class Item
    attr_reader :brand, :color, :price
    attr_writer :price

    def initialize(options_hash)
      @brand = options_hash[:brand]
      @color = options_hash[:color]
      @price = options_hash[:price]
    end

    def print_item_info
      p "This item is made by #{brand}. It costs $#{price} and the color is #{color}."
    end
  end
end