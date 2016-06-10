

class ShoppingCart
  def initialize
    @items = []
  end
end

class Item 
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
weekends = [saturday, sunday]
today = monday
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
