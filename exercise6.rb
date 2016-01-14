

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

# Method to check for an item within the list.

def check_list(list, item)
  if list.include?(item)
    puts "You need to pick up #{item}"
  else
    puts "You don't need to pick up #{item}"
  end
end

check_list(grocery_list, "bananas")

# Find 2nd item in the list.
puts "The 2nd item is #{grocery_list[1]}"
#alphabetically sorted
puts "The list alphabetically sorted"
print_list(grocery_list.sort)
