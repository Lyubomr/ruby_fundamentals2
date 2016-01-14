

# Method to print list
  def print_list(list)
    list.each do |item|
      puts "* #{item}"
  end
end

# Print out grocery list
grocery_list = ["bananas", "eggs", "milk"]
  print_list(grocery_list)
# Added rice to list and printed list again.
grocery_list << "rice"
print_list(grocery_list)
# Count the list.
puts "There are #{grocery_list.count} on the list"
