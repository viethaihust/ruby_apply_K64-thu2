class Menu
  attr_accessor :name
  attr_accessor :price
  
  def initialize(name, price)
    @name = name
    @price = price
  end

  def print_list
    puts "#{self.name} #{self.price}vnd"
  end
end

menu1 = Menu.new('Phở', 30000)
menu2 = Menu.new('Bún chả', 40000)
menu3 = Menu.new('Bánh mì', 20000)

menus = [menu1, menu2, menu3]

menus.each do |e|
  e.print_list
end