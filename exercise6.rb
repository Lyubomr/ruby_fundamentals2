#1 Created list then added rice
grocery_list = ["*bananas", "*eggs", "*milk"]
  puts grocery_list
grocery_list << "*rice"
  puts grocery_list

# 2 Method to print list
  def print_list(list)
    list.each do |item|
      puts "* #{item}"
  end
end
