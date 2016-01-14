

# Method to print list
  def print_list(list)
    list.each do |item|
      puts "* #{item}"
  end
end

grocery_list = ["bananas", "eggs", "milk"]
  print_list(grocery_list)

grocery_list << "rice"
print_list(grocery_list)
