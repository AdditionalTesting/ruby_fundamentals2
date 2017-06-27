puts "Please enter Fahrenheit Temperature"
user_temp = gets.chomp.to_i

def conversion_method(temp)
  (temp - 32) * 5 / 9
end

puts "The temperature is #{conversion_method(user_temp)} Celsius"
