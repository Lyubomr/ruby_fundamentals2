puts "What's your temperature in Fahrenheit"
  fahrenheit = gets.chomp.to_i
def temp_conversion(fahrenheit)
  result = (fahrenheit - 32) * 5 / 9
end
temp_conversion(fahrenheit)
puts "Your temperature is #{temp_conversion(fahrenheit)}"
