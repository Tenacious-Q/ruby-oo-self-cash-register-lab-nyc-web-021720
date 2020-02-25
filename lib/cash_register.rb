
class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = nil)  # must use exact vqriable name 'discount'
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1) 
    @price = price
    @total = price
  end

end
