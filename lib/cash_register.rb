class CashRegister 
  attr_accessor :total, :discount, :items, :previous_total 
  
  def initialize (discount = nil)
    @total = 0 
    @discount = discount
    @items = []
  end
  
  def add_item (title, price, quantity=1)
    @previous_total = @total
    @total += (price * quantity)
     quantity.times do |qty|
      @items << title
    end
  end
      
  def apply_discount
    if discount != 
  end
    
  
end
