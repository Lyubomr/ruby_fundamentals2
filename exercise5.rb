def temp_conversion(f)
  return (f.to_i - 32) * 5 / 9
end

puts "What's the temperature in Fahrenheit?"
f_temp = gets.chomp

puts "#{f_temp} degrees Fahrenheit is #{temp_conversion(f_temp)} degrees Celsius"
