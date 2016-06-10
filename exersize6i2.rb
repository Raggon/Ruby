class ShoppingCart
  def initialize
    @items = []
  end

  def add_item(item)
    @items.push(item)
  end
end

class Item 
	attr_reader :name, :price
  def initialize(name, price)
      @name = name
      @price = price
  end

  def price
      price = @price
  end
end

class Houseware < Item
  def price
  	if @price > 100
  		price = @price * 0.95
 	else price = @price
 	end
  end
end

class Fruit < Item

  def price
  	weekends = ["saturday", "sunday"]
	today = "sunday"
     if weekends.include? today
     	price = @price * 0.9
     else price = @price
     end
  end
end


banana = Fruit.new("Banana", 10)
oj = Item.new("Orange Juice", 10)
rice = Item.new("Rice", 1)
vaccuum = Houseware.new("Vaccuum Cleaner", 150)
anchovies = Item.new("Anchovies", 2)
joshs_cart = ShoppingCart.new
